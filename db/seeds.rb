require 'faker'

100.times do |i|
    Post.create(content: Faker::Lorem.paragraphs, title: Faker::Lorem.sentence)
end
