# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_eway_rapid_example_session',
  :secret      => 'a172f68aad01ac344a1ec43915c1381756a48537ec974fc4836b93ee4be9c12498f1f3f93b1cd3a064fe15046f206998f7c523c8f1a887ff79a2e0311ec22190'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
