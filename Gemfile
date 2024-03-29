# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'jbuilder', '~> 2.7'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'rails', '~> 6.0.3', '>= 6.0.3.4'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 4.0'

gem 'bootstrap'
gem 'devise'
gem 'image_processing'
gem 'jquery-rails'
gem 'slim-rails'

# Env
gem 'dotenv-rails'
# Amazon S3
gem 'aws-sdk-s3', require: false
# CORS
gem 'rack-cors'

# Nested Forms
gem 'cocoon'

gem 'elasticsearch-model', github: 'elastic/elasticsearch-rails', branch: '5.x'
gem 'elasticsearch-rails', github: 'elastic/elasticsearch-rails', branch: '5.x'


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '~> 3.2'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test, :development do
  gem 'factory_bot_rails'
  gem 'rails-controller-testing'
  gem 'rspec-rails'
end

group :test do
  gem 'capybara'
  gem 'launchy'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers', '~> 4.0'
  gem 'simplecov', require: false
  gem 'codecov', require: false
  gem 'webdrivers', '~> 4.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
