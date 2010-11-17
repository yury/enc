# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_enc_session',
  :secret      => '4ab87419291759f24779bd64ed0ee61fac57e2233b9998e5d044da4db20406ae327f587621f53c3dff8d2a2ef43eb4e0682d0ce18f82bf21823f3141b6224448'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
