# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pinbo_test_session',
  :secret      => '685151a91fa987afb844a5ff24aa68a375f928f7f5b1e2e56765f5240fe35db6db356752892a052ad475e0251cd67247bd99e307f08224294e7302292729a938'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
