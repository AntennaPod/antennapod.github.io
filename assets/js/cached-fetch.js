/**
 * Fetch with localStorage caching.
 *
 * cachedFetch(url, maxAge, transform?)
 *   url:       request URL (also used as cache key)
 *   maxAge:    cache validity in milliseconds
 *   transform: optional function(Response) => Promise<data>
 *              defaults to response.json()
 *
 * Returns a Promise that resolves to the cached or freshly fetched data.
 */
window.cachedFetch = (function() {
  'use strict';

  return function cachedFetch(url, maxAge, transform) {
    var key = 'cachedFetch:' + url;
    try {
      var entry = JSON.parse(localStorage.getItem(key));
      if (entry && (Date.now() - entry.ts) < maxAge) {
        return Promise.resolve(entry.data);
      }
    } catch (e) {}

    return fetch(url, { headers: { 'Accept': 'application/json' } })
      .then(function(response) {
        if (!response.ok) throw new Error('HTTP ' + response.status);
        return transform ? transform(response) : response.json();
      })
      .then(function(data) {
        try {
          localStorage.setItem(key, JSON.stringify({ ts: Date.now(), data: data }));
        } catch (e) {}
        return data;
      });
  };
})();
