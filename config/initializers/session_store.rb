# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cards_session',
  :secret      => 'b28053853d9cba55e78dcc9cdf6761e4a71094b2cf46b8a04d647fb5d82e1b6219a8b8b909cdae3e0d2503168ccfb20e8f97e68143fd06cfc06268d99476900b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
