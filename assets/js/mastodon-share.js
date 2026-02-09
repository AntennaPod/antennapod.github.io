// Initialize Mastodon share modal
document.addEventListener('DOMContentLoaded', function() {
    const modal = document.getElementById('mastodonShareModal');
    const instanceInput = document.getElementById('mastodonInstance');
    
    if (modal && instanceInput) {
        // Prefill with saved instance when modal opens
        modal.addEventListener('show.bs.modal', function() {
            const savedInstance = localStorage.getItem('mastodon_instance') || '';
            instanceInput.value = savedInstance.replace(/^https?:\/\//, '').replace(/\/$/, '');
        });
        
        // Focus input when modal is shown
        modal.addEventListener('shown.bs.modal', function() {
            instanceInput.focus();
        });
        
        // Allow Enter key to submit
        instanceInput.addEventListener('keypress', function(e) {
            if (e.key === 'Enter') {
                e.preventDefault();
                shareOnMastodon();
            }
        });
    }
});

// Share on Mastodon function
function shareOnMastodon() {
    const instanceInput = document.getElementById('mastodonInstance');
    let instance = instanceInput ? instanceInput.value.trim() : '';
    
    if (!instance) {
        instanceInput.classList.add('is-invalid');
        return;
    }
    
    instanceInput.classList.remove('is-invalid');
    
    // Build the full URL
    if (!instance.startsWith('https://') && !instance.startsWith('http://')) {
        instance = 'https://' + instance;
    }
    
    if (!instance.endsWith('/')) {
        instance = instance + '/';
    }
    
    // Save for future use
    localStorage.setItem('mastodon_instance', instance);
    
    // Get page info
    const url = window.location.href;
    const ogTitle = document.querySelector('meta[property="og:title"]');
    const title = ogTitle ? ogTitle.getAttribute('content') : document.title;
    
    // Create share URL
    const shareText = encodeURIComponent(title + '\n\n' + url);
    const mastodonUrl = instance + 'share?text=' + shareText;
    
    // Open share window
    window.open(mastodonUrl, '_blank');
    
    // Close the modal
    const modal = bootstrap.Modal.getInstance(document.getElementById('mastodonShareModal'));
    if (modal) {
        modal.hide();
    }
}
