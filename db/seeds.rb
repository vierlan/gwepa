# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Destroy all users
Profile.destroy_all
User.destroy_all

# Create an admin user with email and password and username
User.create!(email: 'lan@la.la', password: 123456, username: 'Lan', admin: true)

# Create a profile for user with bio and profession
Profile.create!(user_id: 1, bio: 'I am a software developer', profession: 'Software Developer')
