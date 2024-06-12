# Be sure to restart your server when you modify this file.

 Railbook::Application.config.session_store :cookie_store, :key => '_railbook_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# Railbook::Application.config.session_store :active_record_store
# Railbook::Application.config.session = {
#   :key          => '_railbook_session',
#   :httponly     => true
# }