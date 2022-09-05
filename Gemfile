source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.1"

gem "rails", "~> 7.0.2", ">= 7.0.2.3"

gem "bcrypt"
gem 'bootstrap-sass'
gem 'sass-rails'
gem "sqlite3", "~> 1.4"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
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
