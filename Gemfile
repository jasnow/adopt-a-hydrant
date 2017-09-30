# frozen_string_literal: true

source 'https://rubygems.org'
ruby '2.4.2'

gem 'rails', '5.1.4'

gem 'arel'
gem 'devise'
gem 'erubis'
gem 'geokit'
gem 'haml'

gem 'http_accept_language'
gem 'minitest'
gem 'nokogiri'
gem 'overcommit'
gem 'pg'
gem 'rails_12factor'
gem 'rails_admin'
gem 'validates_formatting_of'

platforms :ruby_18 do
  gem 'fastercsv'
end

group :assets do
  gem 'sass-rails'
  gem 'uglifier'
end

group :development do
  gem 'spring'
end

group :production do
  gem 'puma'
  gem 'skylight', '1.4.0.beta.2'
end

group :test do
  gem 'coveralls', require: false
  gem 'rails-controller-testing'
  gem 'rubocop'
  gem 'simplecov', require: false
  gem 'sqlite3'
  gem 'webmock'
end
