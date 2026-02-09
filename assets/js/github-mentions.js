/**
 * GitHub Mentions Auto-linker
 * Converts @username mentions to GitHub profile links
 */
(function() {
  'use strict';

  const GITHUB_URL = 'https://github.com/';
  const MENTION_REGEX = /(?<![a-zA-Z0-9])@([a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?)(?![a-zA-Z0-9-])/g;

  function linkifyMentions(element) {
    const walker = document.createTreeWalker(
      element,
      NodeFilter.SHOW_TEXT,
      {
        acceptNode: function(node) {
          // Skip if parent is already a link, code, or pre element
          const parent = node.parentElement;
          if (parent && (
            parent.tagName === 'A' || 
            parent.tagName === 'CODE' || 
            parent.tagName === 'PRE' ||
            parent.closest('code') ||
            parent.closest('pre')
          )) {
            return NodeFilter.FILTER_REJECT;
          }
          return NodeFilter.FILTER_ACCEPT;
        }
      }
    );

    const textNodes = [];
    while (walker.nextNode()) {
      if (MENTION_REGEX.test(walker.currentNode.textContent)) {
        textNodes.push(walker.currentNode);
      }
      MENTION_REGEX.lastIndex = 0; // Reset regex
    }

    textNodes.forEach(function(textNode) {
      const text = textNode.textContent;
      const fragment = document.createDocumentFragment();
      let lastIndex = 0;
      let match;

      MENTION_REGEX.lastIndex = 0;
      while ((match = MENTION_REGEX.exec(text)) !== null) {
        // Add text before the match
        if (match.index > lastIndex) {
          fragment.appendChild(document.createTextNode(text.slice(lastIndex, match.index)));
        }

        // Create the link
        const link = document.createElement('a');
        link.href = GITHUB_URL + match[1];
        link.target = '_blank';
        link.rel = 'noopener';
        link.className = 'github-mention';
        link.textContent = '@' + match[1];
        fragment.appendChild(link);

        lastIndex = MENTION_REGEX.lastIndex;
      }

      // Add remaining text
      if (lastIndex < text.length) {
        fragment.appendChild(document.createTextNode(text.slice(lastIndex)));
      }

      textNode.parentNode.replaceChild(fragment, textNode);
    });
  }

  function init() {
    // Process blog post content
    const postContent = document.querySelectorAll('.post-content');
    postContent.forEach(linkifyMentions);
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', init);
  } else {
    init();
  }
})();

