# frozen_string_literal: true

source 'https://rubygems.org'
ruby '2.7.0'

gem 'rails', '5.2.3'

gem 'arel'
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
gem 'rails_admin', '2.0.0.beta' # 6/8/2019: LOCKED DOWN
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
  gem 'hashdiff', '1.0.0.beta1' # 7/5/2019: Added to try to fix warning msg
  gem 'webmock'
end
