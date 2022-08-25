# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Movie.create(title: 'Wonder Woman 1984',
  overview: 'Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s',
  poster_url: 'https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg',
  rating: 6.9)

Movie.create(title: 'The Shawshank Redemption',
  overview: 'Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison',
  poster_url: 'https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg',
  rating: 8.7)

Movie.create(title: 'Titanic',
  overview: '101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.',
  poster_url: 'https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg',
  rating: 7.9)

Movie.create(title: 'Oceans Eight',
  overview: 'Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.',
  poster_url: 'https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg',
  rating: 7.0)

Movie.create(title: 'O Senhor dos Anéis: A Sociedade do Anel',
  overview: 'Um manso hobbit do Condado e oito companheiros partem em uma jornada para destruir o poderoso Um Anel e salvar a Terra-média das Trevas.',
  poster_url: 'https://upload.wikimedia.org/wikipedia/pt/3/38/Lord_of_the_Rings_Fellowship_of_the_Ring.jpg',
  rating: 8.8)

Movie.create(title: 'O Senhor dos Anéis: As Duas Torres',
  overview: 'Enquanto Frodo e Sam estão perto de Mordor com a ajuda de Gollum, a divida comunhão luta contra Saruman e os Isengards.',
  poster_url: 'https://pt.wikipedia.org/wiki/Ficheiro:The_Lord_of_the_Rings_The_Two_Towers.jpg',
  rating: 8.8)

Movie.create(title: 'O Senhor dos Anéis: O Retorno do Rei',
  overview: 'Gandalf e Aragorn lideram o Mundo dos Homens contra o exército de Sauron para desviar o olhar de Frodo e Sam quando eles se aproximam á Montanha da Perdição com o Um Anel.',
  poster_url: 'https://upload.wikimedia.org/wikipedia/pt/0/0d/EsdlaIII.jpg',
  rating: 9.0)

Movie.create(title: 'Harry Potter e a Pedra Filosofal',
  overview: 'Uma criança órfã se enrolla em uma escola de magia, onde ele aprende a verdade sobre si mesmo, sua família e o terrível mal que se esconde no mundo mágico.',
  poster_url: 'https://diariodonordeste.verdesmares.com.br/image/contentid/policy:1.3125003:1629376775/img2.jpeg?f=default&$p$f=a9b5154',
  rating: 7.6)


Movie.create(title: 'Harry Potter e a Câmara Secreta',
  overview: 'Um mito antigo parece ser corroborado quando uma misteriosa presença começa a perseguir os corredores da escola mágica, deixando suas vítimas petrificadas.',
  poster_url: 'https://img.elo7.com.br/product/zoom/2657601/big-poster-filme-harry-potter-e-a-camara-secreta-lo02-90x60-geek.jpg',
  rating: 7.4)

Movie.create(title: 'Harry Potter e o Prisioneiro de Azkaban',
  overview: 'Harry está prestes a começar o seu terceiro ano em Hogwarts quando o terrível assassino Sirius Black, um aliado de Voldemort, foge da prisão de Azkaban. Apesar da vigilância, Harry sabe que, cedo ou tarde, Black virá ao seu encontro.',
  poster_url: 'https://images-americanas.b2w.io/produtos/01/00/item/123804/0/123804009_1GG.jpg',
  rating: 7.9)

Movie.create(title: 'Harry Potter e o Cálice de Fogo',
  overview: 'Um jovem mago entra num perigoso torneio entre escolas de mágia.',
  poster_url: 'https://upload.wikimedia.org/wikipedia/pt/7/7b/Harry_Potter_C%C3%A1lice_Fogo_2004.jpg',
  rating: 7.7)

Movie.create(title: 'Harry Potter e a Ordem da Fênix',
  overview: 'Com sua advertência sobre o retorno de Lord Voldemort, Harry e Dumbledore, são atacados pelas autoridades do mago, enquanto um burocrata autoritário toma o poder lentamente em Hogwarts.',
  poster_url: 'https://static.wikia.nocookie.net/harrypotter/images/4/4e/Capa_Harry_Potter_e_a_Ordem_da_F%C3%AAnix_%28livro%29.jpg/revision/latest?cb=20130101152240&path-prefix=pt-br',
  rating: 7.5)

Movie.create(title: 'Harry Potter e o Enigma do Príncipe',
  overview: 'Harry Potter começa seu sexto ano em Hogwarts, descobre um livro de propriedade do Príncipe Mestiço, e começa a aprender mais sobre o passado sombrio de Voldemort.',
  poster_url: 'https://static.wikia.nocookie.net/harrypotter/images/9/9f/Hp6_game.JPG/revision/latest?cb=20121226001200&path-prefix=pt-br',
  rating: 7.6)

Movie.create(title: 'Harry Potter e as Relíquias da Morte - Parte 1',
  overview: 'Harry embarca em uma corrida contra o tempo para destruir as Horcruxes e descobre a existência dos três objetos mais poderosos do mundo mágico: as relíquias da morte.',
  poster_url: 'https://upload.wikimedia.org/wikipedia/pt/6/64/Harry_Potter_Deathly_Hallows_2010.jpg',
  rating: 7.7)

Movie.create(title: 'Harry Potter e as Relíquias da Morte - Parte 2',
  overview: 'Harry, Ron e Hermione devem escapar a Voldemort e tentar trabalhar em conjunto para localizar e aniquilar os Horcruxes, que contêm pedaços da alma de Voldemort.',
  poster_url: 'https://upload.wikimedia.org/wikipedia/pt/3/3a/Harry_Potter_and_the_Deathly_Hallows_-_Part_2.jpg',
  rating: 8.1)
