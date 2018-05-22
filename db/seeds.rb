# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#



require 'faker'

puts 'Creating 100 fake articles...'
100.times do
  article = Article.new(
    title:    Faker::Simpsons.quote ,
    content:  Faker::SiliconValley.quote )
  article.save!
end
puts 'Finished!'
