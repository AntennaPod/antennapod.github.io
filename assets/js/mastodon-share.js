// The actual function. Set this as an onclick function for your "Share on Mastodon" button
function share_on_mastodon() {

    // Prefill the form with the user's previously-specified Mastodon instance, if applicable
    var default_url = localStorage['mastodon_instance']; 

    // If there is no cached instance/domain, then insert a "https://" with no domain at the start of the prompt. 
    if (!default_url)
        default_url = "https://"; 

    var instance = prompt("{% t generic.masto-share.server %}", default_url);
    if (instance) { 
        // Handle URL formats
        if ( !instance.startsWith("https://") && !instance.startsWith("http://") )
            instance = "https://" + instance;  

        // Get the current page's URL
        var url   = window.location.href;

        // Get the page title from the og:title meta tag, if it exists.
        var title = document.querySelectorAll('meta[property="og:title"]')[0].getAttribute("content"); 

        // Otherwise, use the <title> tag as the title
        if (!title)
            var title = document.getElementsByTagName("title")[0].innerHTML;

        // Handle slash
        if ( !instance.endsWith("/") )
            instance = instance + "/"; 

        // Cache the instance/domain for future requests
        localStorage['mastodon_instance'] = instance; 

        // Hashtags 
        hashtags     =  "{{ page.tags }}";

        // Tagging users, such as offical accounts or the author of the post 
        var author   = "{{ author.name }}"; 

        // Create the Share URL
        // https://someinstance.tld/share?text=URL%20encoded%20text
        mastodon_url = instance + "share?text=" + encodeURIComponent(title + "\n\n" + url + "\n\n" + hashtags + " " + author);

        // Open a new window at the share location   
        window.open(mastodon_url, '_blank');
    }
}
