10.times do
  Article.create(
    title: Faker::Lorem.word,
    content: Faker::Lorem.paragraph)
