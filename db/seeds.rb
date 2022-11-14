# frozen_string_literal: true

user = User.create!(name: 'Default user', email: 'some.mail@com', password: '123456')
Link.create!(url: 'http://graphql.org/', description: 'The Best Query Language', user_id: user.id)
Link.create!(url: 'http://dev.apollodata.com/', description: 'Awesome GraphQL Client', user_id: user.id)
