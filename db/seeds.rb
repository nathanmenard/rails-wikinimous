Article.destroy_all

9.times { Article.create({ title: Faker::Book.title , content: Faker::Lorem.paragraph }) }
#   Character.create(name: 'Luke', movie: movies.first)
