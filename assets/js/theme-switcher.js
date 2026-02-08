/**
 * Theme Switcher for Bootstrap 5.3
 * Supports: auto (system), light, dark
 */
(function() {
  'use strict';

  const STORAGE_KEY = 'theme';
  const THEMES = ['auto', 'light', 'dark'];

  // Get stored theme or default to 'auto'
  function getStoredTheme() {
    return localStorage.getItem(STORAGE_KEY) || 'auto';
  }

  // Store theme preference
  function setStoredTheme(theme) {
    localStorage.setItem(STORAGE_KEY, theme);
  }

  // Get the actual theme to apply (resolve 'auto' to system preference)
  function getPreferredTheme(theme) {
    if (theme === 'auto') {
      return window.matchMedia('(prefers-color-scheme: dark)').matches ? 'dark' : 'light';
    }
    return theme;
  }

  // Apply theme to document
  function applyTheme(theme) {
    const effectiveTheme = getPreferredTheme(theme);
    document.documentElement.setAttribute('data-bs-theme', effectiveTheme);
    
    // Set color-scheme CSS property for embedded SVGs and form controls
    // This makes embedded SVGs (via <img>) respond to theme changes
    document.documentElement.style.colorScheme = effectiveTheme;
    
    // Update active state in dropdown
    updateDropdownState(theme);
    updateThemeIcon(theme);
  }

  // Update dropdown active states
  function updateDropdownState(theme) {
    document.querySelectorAll('[data-theme-value]').forEach(function(el) {
      const isActive = el.getAttribute('data-theme-value') === theme;
      el.classList.toggle('active', isActive);
      el.setAttribute('aria-pressed', isActive);
    });
  }

  // Update theme toggle icon using Bootstrap's d-none class
  function updateThemeIcon(theme) {
    const iconAuto = document.querySelectorAll('.theme-icon-auto');
    const iconLight = document.querySelectorAll('.theme-icon-light');
    const iconDark = document.querySelectorAll('.theme-icon-dark');

    iconAuto.forEach(function(el) { el.classList.toggle('d-none', theme !== 'auto'); });
    iconLight.forEach(function(el) { el.classList.toggle('d-none', theme !== 'light'); });
    iconDark.forEach(function(el) { el.classList.toggle('d-none', theme !== 'dark'); });
  }

  // Handle theme selection
  function handleThemeChange(theme) {
    if (THEMES.includes(theme)) {
      setStoredTheme(theme);
      applyTheme(theme);
    }
  }

  // Initialize theme on page load (before DOM ready to prevent flash)
  function initTheme() {
    const storedTheme = getStoredTheme();
    applyTheme(storedTheme);
  }

  // Set up event listeners after DOM is ready
  function setupEventListeners() {
    // Theme dropdown/button clicks
    document.querySelectorAll('[data-theme-value]').forEach(function(el) {
      el.addEventListener('click', function(e) {
        e.preventDefault();
        const theme = this.getAttribute('data-theme-value');
        handleThemeChange(theme);
      });
    });

    // Listen for system theme changes (only affects 'auto' mode)
    window.matchMedia('(prefers-color-scheme: dark)').addEventListener('change', function() {
      const storedTheme = getStoredTheme();
      if (storedTheme === 'auto') {
        applyTheme('auto');
      }
    });
  }

  // Initialize immediately to prevent flash of wrong theme
  initTheme();

  // Set up listeners when DOM is ready
  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', setupEventListeners);
  } else {
    setupEventListeners();
  }

  // Expose for external use if needed
  window.themeSwitcher = {
    setTheme: handleThemeChange,
    getTheme: getStoredTheme
  };
})();

