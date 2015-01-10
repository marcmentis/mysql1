# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Mysql::Application.config.secret_key_base = 'abb0d31cf8cd85480b7df46c7338a421e4a56dff3652c9218a20beaee6ff1f4fb61f13aab49ae6709a7671cc9e4531937f32a4fd5e24b15c433d82ed0b23554d'
