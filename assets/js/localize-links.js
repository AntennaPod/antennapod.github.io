/**
 * Localize internal links in content
 * This fixes hardcoded links in blog posts and other content
 * that don't include the language prefix
 */
(function() {
  'use strict';

  // Get current language from URL path
  var pathParts = window.location.pathname.split('/').filter(Boolean);
  var availableLanguages = ['en', 'fr', 'nl', 'it', 'da', 'de', 'es', 'fa', 'ja'];
  var currentLang = null;

  // Check if first path segment is a language code
  if (pathParts.length > 0 && availableLanguages.indexOf(pathParts[0]) !== -1) {
    currentLang = pathParts[0];
  }

  // If we're on English or can't detect language, nothing to do
  if (!currentLang || currentLang === 'en') {
    return;
  }

  function localizeLinks() {
    // Find all links in post content
    var contentAreas = document.querySelectorAll('.post-content, article');
    
    contentAreas.forEach(function(content) {
      var links = content.querySelectorAll('a[href]');
      
      links.forEach(function(link) {
        var href = link.getAttribute('href');
        
        // Skip external links, anchors, and already localized links
        if (!href || 
            href.indexOf('http') === 0 || 
            href.indexOf('//') === 0 ||
            href.indexOf('#') === 0 ||
            href.indexOf('mailto:') === 0 ||
            href.indexOf('tel:') === 0) {
          return;
        }

        // Skip links that already have a language prefix
        var hrefParts = href.split('/').filter(Boolean);
        if (hrefParts.length > 0 && availableLanguages.indexOf(hrefParts[0]) !== -1) {
          return;
        }

        // Skip asset links
        if (href.indexOf('/assets/') === 0) {
          return;
        }

        // Add language prefix to internal links
        var newHref;
        if (href.indexOf('/') === 0) {
          // Absolute path - add language prefix after leading slash
          newHref = '/' + currentLang + href;
        } else {
          // Relative path - just prepend language
          newHref = '/' + currentLang + '/' + href;
        }

        link.setAttribute('href', newHref);
      });
    });
  }

  // Run when DOM is ready
  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', localizeLinks);
  } else {
    localizeLinks();
  }
})();

