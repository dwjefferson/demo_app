# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DemoApp::Application.config.secret_key_base = '42a8268dc3be132671e0297872adf0a40b03ff1d774e6b46dc78ca768b8992a7803f085ac19fbe40371ada713004593c44872e42c822c6dccbb03463202c2085'
