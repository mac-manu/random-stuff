require 'bundler/inline'

gemfile true do
  source 'http://rubygems.org'
  gem 'bcrypt'
end

def verify_hash_digest(password)
end

def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
      |user_record[:password] = create_hash_digest(user_record[:password])
    end
    list_of_users
end

puts create_secure_users(users)

def authenticate_user(username, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username
  end
end 
