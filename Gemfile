# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.2"

# Setting Related
gem "settingslogic", "~> 2.0.9"
gem "dotenv-rails", require: "dotenv/rails-now"

# Rails Required
gem "rails", "~> 6.1.4"
gem "mysql2", "~> 0.5.2"
gem "puma", "~> 5.0" # Use Puma as the app server
gem "sass-rails", ">= 6" # Use SCSS for stylesheets
gem "webpacker", "~> 5.0" # Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem "turbolinks", "~> 5" # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem "jbuilder", "~> 2.7" # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "font-awesome-sass", "~> 5.13"

# Redis Related
gem "redis", "~> 4.1", ">= 4.1.2"
gem "redis-namespace"
gem "whenever", "~> 1.0"
gem "sidekiq", "~> 6.1.1"
gem "sidekiq-scheduler", "~> 3.0", ">= 3.0.1"
gem "sidekiq-status", require: false
gem "sidekiq-failures", require: false

# Assets Related
# gem 'image_processing', '~> 1.2'
gem "carrierwave", ">= 2.0.0.rc", "< 3.0"
gem "carrierwave-base64", "~> 2.8"
gem "fog-google", "~> 1.9", ">= 1.9.1"
gem "mini_magick", "~> 4.8"

# Active Record Related
gem "ransack", "~> 2.3"
gem "activerecord-typedstore"
gem "aasm", "~> 5.2"
gem "kaminari", "~> 1.1", ">= 1.1.1"
gem "jquery-rails", "~> 4.4.0"
gem "simple_form", "~> 5.0.2"
gem "jsonapi-serializer"
gem "active_hash"
# gem 'bcrypt', '~> 3.1.7' # Use Active Model has_secure_password

# Auth Related
gem "devise", "~> 4.7", ">= 4.7.1"
gem "simple_token_authentication", "~> 1.17"
gem "cancancan"

# Excel
gem "axlsx"
gem "zip-zip"
gem "roo", "~> 2.8", ">= 2.8.3"
gem "roo-xls", "~> 1.2"

# Other
gem "bootsnap", ">= 1.4.2", require: false # Reduces boot times through caching; required in config/boot.rb
gem "rack-cors"
gem "mailgun-ruby", "~> 1.2"
gem "rest-client"
gem "pry-rails"
gem "repost"
gem "hotwire-rails"
gem "tailwindcss-rails", "~> 0.4.1"

group :staging, :development, :test do
  gem "faker"
  gem "factory_bot_rails", "~> 4.11"
  gem "timecop"
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]

  # test related
  gem "rspec-rails", "~> 4.0.1"
  gem "vcr", "~> 5.1"

  # code quality
  gem "rubocop", "~> 1.1"
  gem "rubocop-performance", "~> 1.8.1", require: false

  gem "brakeman", "~> 5.0"
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem "web-console", ">= 3.3.0"
  gem "listen", "~> 3.2"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"

  gem "foreman", "~> 0.86.0"
  gem "annotate", "~> 3.0", ">= 3.0.3"
  gem "letter_opener"

  gem "capistrano", "~> 3.15.0", require: false
  gem "capistrano-rails", "~> 1.4", require: false
  gem "capistrano-rvm", "~> 0.1.2", require: false
  gem "capistrano-bundler", "~> 1.6", require: false
  gem "capistrano3-puma", "~> 5.0.4", require: false
  gem "capistrano-rails-console", require: false
  gem "capistrano-upload-config", require: false
  gem "capistrano-sidekiq", require: false
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", ">= 2.15"
  gem "selenium-webdriver"
  # Easy installation and use of web drivers to run system tests with browsers
  gem "webdrivers"

  # Rspec
  gem "database_cleaner", "~> 1.7"
  gem "shoulda-matchers", "~> 4.0.1"
  gem "webmock", "~> 3.10.0"
  gem "rspec-sidekiq"
end

group :development, :test, :production, :staging do
  gem "amazing_print"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
