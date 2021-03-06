[[email:welcome.greeting, {username}]],

<!-- IF notifications.length -->
[[email:digest.notifications, {site_title}]]

<!-- BEGIN notifications -->
* {notifications.text} ({url}{notifications.path})
<!-- END notifications -->

===
<!-- ENDIF notifications.length -->

[[email:digest.latest_topics]]

<!-- IF recent.length -->
<!-- BEGIN recent -->
* {recent.title} ({url}/topic/{recent.slug})
<!-- END recent -->
<!-- ELSE -->
* [[email:digest.no_topics, {interval}]]
<!-- ENDIF recent.length -->

[[email:digest.cta, {site_title}]]: {url}


{footer_plaintext}

===

[[email:digest.unsub.info]] [[email:unsub.cta]]: {url}/user/{userslug}/settings.