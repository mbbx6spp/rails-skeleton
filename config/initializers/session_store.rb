# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_codesmith.me_session',
  :secret      => '25de4a10c3deebb5136073b9ffb7f4e86b122aba98fb05cec1b0f48a8772020b19d1ebc5906faf3cb13b8ff8719c1b9fd077584d086712eac03ac10920fb4a2a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
