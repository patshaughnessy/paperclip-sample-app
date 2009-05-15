# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_thu_session',
  :secret      => '5fb6472e9eca9b317a556902475f300ed9c07d8e2372c2aa0e1fc3b38406217a764594d6f3bec5e4b911dc5090b1fe0412c23d89fd416ba5eb7931408a71ee34'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
