# Be sure to restart your server when you modify this file.

# Rails.application.config.action_dispatch.cookies_serializer = :json
# Try to see if this work
YourApp::Application.config.session_store :cookie_store, key: '_yourapp_session'