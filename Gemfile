# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.0'

gem 'bcrypt'
gem 'bootsnap', require: false
gem 'graphql'
gem 'jbuilder'
gem 'mysql2', '~> 0.5'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.4'
gem 'rubocop-graphql'
gem 'rubocop-rails', require: false
gem 'search_object_graphql'
gem 'sprockets-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'graphiql-rails'
  gem 'web-console'
end
