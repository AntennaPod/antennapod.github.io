/**
 * Contributors Component
 * Fetches contributors from GitHub API with localStorage caching
 */
(function() {
  'use strict';

  const CACHE_KEY = 'antennapod_contributors';
  const CACHE_DURATION = 24 * 60 * 60 * 1000; // 24 hours
  const GITHUB_API = 'https://api.github.com/repos/AntennaPod/AntennaPod/contributors?per_page=100';

  function getCache() {
    try {
      const cached = localStorage.getItem(CACHE_KEY);
      if (cached) {
        const data = JSON.parse(cached);
        if (Date.now() - data.timestamp < CACHE_DURATION) {
          return data.contributors;
        }
      }
    } catch (e) {
      console.warn('Contributors cache read error:', e);
    }
    return null;
  }

  function setCache(contributors) {
    try {
      localStorage.setItem(CACHE_KEY, JSON.stringify({
        timestamp: Date.now(),
        contributors: contributors
      }));
    } catch (e) {
      console.warn('Contributors cache write error:', e);
    }
  }

  function renderContributors(contributors, container, limit) {
    const displayCount = limit || contributors.length;
    const displayContributors = contributors.slice(0, displayCount);
    
    let html = '<div class="contributors-grid">';
    displayContributors.forEach(function(c) {
      // Use size 96 for retina displays, CSS will handle actual display size
      var avatarUrl = c.avatar_url;
      if (avatarUrl.indexOf('?') === -1) {
        avatarUrl += '?s=96';
      } else {
        avatarUrl += '&s=96';
      }
      html += '<a href="' + c.html_url + '" target="_blank" rel="noopener" class="contributor-avatar" title="' + c.login + ' (' + c.contributions + ' contributions)">';
      html += '<img src="' + avatarUrl + '" alt="' + c.login + '" loading="lazy" />';
      html += '</a>';
    });
    html += '</div>';
    
    if (contributors.length > displayCount) {
      html += '<p class="text-body-secondary small mt-3 mb-0">+' + (contributors.length - displayCount) + ' more contributors</p>';
    }
    
    container.innerHTML = html;
  }

  function renderError(container) {
    container.innerHTML = '<div class="alert alert-danger mb-0" role="alert">' +
      '<i class="fa-solid fa-exclamation-triangle me-2"></i>' +
      '<strong>Error:</strong> Could not load contributors from GitHub.' +
      '</div>';
  }

  function renderLoading(container) {
    container.innerHTML = '<div class="d-flex align-items-center text-body-secondary">' +
      '<div class="spinner-border spinner-border-sm me-2" role="status">' +
      '<span class="visually-hidden">Loading...</span>' +
      '</div>' +
      '<span class="small">Loading contributors...</span>' +
      '</div>';
  }

  async function fetchContributors() {
    const response = await fetch(GITHUB_API);
    if (!response.ok) {
      throw new Error('GitHub API error: ' + response.status);
    }
    return await response.json();
  }

  function initContributors() {
    const containers = document.querySelectorAll('[data-contributors]');
    
    containers.forEach(function(container) {
      const limit = parseInt(container.getAttribute('data-contributors-limit')) || 30;
      
      // Check cache first
      var contributors = getCache();
      
      if (contributors) {
        renderContributors(contributors, container, limit);
      } else {
        renderLoading(container);
        
        fetchContributors()
          .then(function(data) {
            setCache(data);
            renderContributors(data, container, limit);
          })
          .catch(function(error) {
            console.error('Failed to fetch contributors:', error);
            renderError(container);
          });
      }
    });
  }

  // Initialize when DOM is ready
  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', initContributors);
  } else {
    initContributors();
  }
})();

