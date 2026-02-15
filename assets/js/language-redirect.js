/**
 * Auto-detect browser language and redirect to localized version
 * Only runs on first visit (uses localStorage to remember)
 * Only redirects on the root/English pages
 */
(function() {
  'use strict';

  // Available languages on the website (from _config.yml)
  var AVAILABLE_LANGUAGES = ['en', 'fr', 'nl', 'it', 'da', 'de', 'es', 'fa', 'ja'];
  var DEFAULT_LANGUAGE = 'en';
  var STORAGE_KEY = 'language_detected';

  // Only run on initial page load, not on every navigation
  if (sessionStorage.getItem(STORAGE_KEY)) {
    return;
  }

  // Mark that we've done detection this session
  sessionStorage.setItem(STORAGE_KEY, 'true');

  // Get current path
  var currentPath = window.location.pathname;

  // Check if already on a localized page (path starts with /xx/ where xx is a language code)
  var pathParts = currentPath.split('/').filter(Boolean);
  if (pathParts.length > 0 && AVAILABLE_LANGUAGES.indexOf(pathParts[0]) !== -1 && pathParts[0] !== DEFAULT_LANGUAGE) {
    // Already on a localized page, don't redirect
    return;
  }

  // Get browser language(s)
  var browserLanguages = navigator.languages || [navigator.language || navigator.userLanguage];

  // Find the best matching language
  var matchedLanguage = null;

  for (var i = 0; i < browserLanguages.length; i++) {
    var browserLang = browserLanguages[i].toLowerCase();

    // Try exact match first (e.g., 'de-DE' -> 'de')
    var langCode = browserLang.split('-')[0];

    if (AVAILABLE_LANGUAGES.indexOf(langCode) !== -1) {
      matchedLanguage = langCode;
      break;
    }

    // Special cases for regional variants
    if (browserLang.indexOf('zh') === 0) {
      // Chinese - not available yet, skip
      continue;
    }
    if (browserLang.indexOf('pt') === 0) {
      // Portuguese - not available yet, skip
      continue;
    }
  }

  // If matched language is English or no match found, don't redirect
  if (!matchedLanguage || matchedLanguage === DEFAULT_LANGUAGE) {
    return;
  }

  // Build the new URL
  var newPath;
  if (currentPath === '/' || currentPath === '/index.html') {
    newPath = '/' + matchedLanguage + '/';
  } else {
    // Insert language code after the root
    newPath = '/' + matchedLanguage + currentPath;
  }

  // Redirect to the localized version
  var search = window.location.search || '';
  var hash = window.location.hash || '';
  window.location.replace(newPath + search + hash);
})();

