# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.create(title: 'Wonder Woman 1984', overview: 'Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s', poster_url: 'https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg', rating: 6.9)
Movie.create(title: 'The Shawshank Redemption', overview: 'Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison', poster_url: 'https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg', rating: 8.7)
Movie.create(title: 'Titanic', overview: '101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.', poster_url: 'https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg', rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: 'Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.', poster_url: 'https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg', rating: 7.0)
Movie.create(title: "The Dark Knight", overview: 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.', poster_url: 'https://www.imdb.com/title/tt0468569/mediaviewer/rm4023877632/?ref_=tt_ov_i', rating: 7.0)
Movie.create(title: "Joker", overview: 'A mentally troubled stand-up comedian embarks on a downward spiral that leads to the creation of an iconic villain.', poster_url: 'https://www.imdb.com/title/tt7286456/mediaviewer/rm3353122305/?ref_=tt_ov_i', rating: 7.0)
Movie.create(title: "The Godfather", overview: 'The aging patriarch of an organized crime dynasty in postwar New York City transfers control of his clandestine empire to his reluctant youngest son.', poster_url: 'https://www.imdb.com/title/tt0068646/mediaviewer/rm746868224/?ref_=tt_ov_i', rating: 7.0)
Movie.create(title: "Amelie", overview: 'Amélie is an innocent and naive girl in Paris with her own sense of justice. She decides to help those around her and, along the way, discovers love.', poster_url: 'https://www.imdb.com/title/tt0211915/mediaviewer/rm1617958656/?ref_=tt_ov_i', rating: 7.0)





List.create(name: 'Super Heroes', image_url: 'https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fG1vdmllc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60')

List.create(name: 'Scary movies', image_url: 'https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fG1vdmllc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60')

List.create(name: 'Drama', image_url: 'https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fG1vdmllc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60')
List.create(name: 'Women Power', image_url: 'https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fG1vdmllc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60')

Bookmark.create(comment: 'Very interesting movie, producers can do more', movie: Movie.first , list: List.first)
Bookmark.create(comment: 'Do not watch alone', movie: Movie.second , list: List.second)
Bookmark.create(comment: 'Jack really gave his life for a woman. Stupid', movie: Movie.third , list: List.third)
Bookmark.create(comment: 'Rihanna came and did her shit, per usual', movie: Movie.find(4) , list: List.find(4))
Bookmark.create(comment: 'Long life avengers', movie: Movie.find(5) , list: List.first)
Bookmark.create(comment: 'Long life avengers', movie: Movie.find(6) , list: List.second)
Bookmark.create(comment: 'Long life avengers', movie: Movie.find(7) , list: List.third)
Bookmark.create(comment: 'Long life avengers', movie: Movie.find(8) , list: List.find(4))
