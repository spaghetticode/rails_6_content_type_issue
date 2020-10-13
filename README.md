This is a demo app create in order to show an issue with rails 6.1alpha (and previous 6.x releases) with `action_dispatch.return_only_media_type_on_content_type`

Start the app and `curl localhost:3000`. It will print the current value for `Rails.application.config.action_dispatch.return_only_media_type_on_content_type` which will be `true`.

Now, `curl -I localhost:3000`. Verify that the content type header still includes the charset information. This is wrong.
