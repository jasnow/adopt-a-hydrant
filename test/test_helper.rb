# frozen_string_literal: true

ENV['RAILS_ENV'] ||= 'test'

require 'simplecov'
require 'coveralls'

SimpleCov.formatters = [SimpleCov::Formatter::HTMLFormatter, Coveralls::SimpleCov::Formatter]
SimpleCov.start('rails') do
  minimum_coverage(95.05)
end

require File.expand_path('../config/environment', __dir__)
require 'rails/test_help'
require 'webmock/minitest'

module ActiveSupport
  class TestCase
    ActiveRecord::Migration.check_pending!

    # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
    #
    # Note: You'll currently still have to declare fixtures explicitly in integration tests
    # -- they do not yet inherit this setting
    fixtures :all

    # Add more helper methods to be used by all tests here...
  end
end
