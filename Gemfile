# frozen_string_literal: true

source 'https://rubygems.org'
ruby '2.4.3'

gem 'rails', '5.2.0.beta2'

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
  gem 'skylight'
end

group :test do
  gem 'coveralls', require: false
  gem 'rails-controller-testing'
  gem 'rubocop'
  gem 'simplecov', require: false
  gem 'sqlite3'
  gem 'webmock'
end
