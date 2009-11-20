# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_abitoftheold_session',
  :secret      => '0b46ddbe112b012983c2d9922a4b8acbe1eab1115964729f1198f220213f31e9556a7f888b11405082f7c00dbca7290dbab1e75656d00b9f75890fec267b48e6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
