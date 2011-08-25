# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_session',
  :secret      => 'a0a85aa30bb8ca61140f596ad1295083701a173b05d290e920bbfb37aed46b6199d8ccc92c164bbc29d34d141a05df270b9e12168570a048fd05be270a0a735e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
