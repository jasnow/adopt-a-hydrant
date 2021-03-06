# frozen_string_literal: true

source 'https://rubygems.org'
ruby '2.7.1'

gem 'rails', '5.2.4.2'

gem 'arel'
gem 'brakeman'
gem 'devise'
gem 'erubis'
gem 'geokit'
gem 'haml'
gem 'rest-client'

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
  gem 'sassc-rails'
  gem 'uglifier'
end

group :development do
  gem 'rubocop-rspec'
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
  gem 'rubocop-performance'
  gem 'simplecov', require: false
  gem 'sqlite3'
  gem 'webmock'
end
