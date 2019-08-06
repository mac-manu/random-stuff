require 'bundler/inline'

gemfile true do
  source 'http://rubygems.org'
  gem 'bcrypt'
end

include BCrypt

# hash a user's password
@password = Password.create("my grand secret")
@password #=> "$2a$12$C5.FIvVDS9W4AYZ/Ib37YuWd/7ozp1UaMhU28UKrfSxp2oDchbi3K"

# store it safely
@user.update_attribute(:password, @password)

# read it back
@user.reload!
@db_password = Password.new(@user.password)

# compare it after retrieval
@db_password == "my grand secret" #=> true
@db_password == "a paltry guess"  #=> false
