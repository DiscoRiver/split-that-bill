source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.1"

gem "rails", "~> 7.0.2", ">= 7.0.2.3"

gem "bcrypt"
gem "pg"
gem "jquery-turbolinks"
gem 'bootstrap-sass'
gem 'sass-rails'
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails", '~> 1.0.0'
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "minitest-reporters"
gem "guard"
gem 'rails-controller-testing'
gem 'jquery-rails'

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
  gem 'jsbundling-rails'
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
