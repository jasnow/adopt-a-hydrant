source 'https://rubygems.org'
ruby '2.3.1'

gem 'rails', '~> 4.2.6'

gem 'arel'
gem 'devise'
gem 'geokit'
gem 'haml'
gem 'http_accept_language'
gem 'nokogiri'
gem 'pg'
gem 'rails_12factor'
gem 'rails_admin'
gem 'validates_formatting_of'
gem 'overcommit'

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
  gem 'rubocop', '0.40.0' # LOCKED DOWN
  gem 'simplecov', require: false
  gem 'sqlite3'
  gem 'webmock'
end
