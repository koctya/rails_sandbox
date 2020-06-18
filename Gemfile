source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'
# Autoload dotenv in Rails. (https://github.com/bkeepers/dotenv)
gem "dotenv-rails"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
# Full-stack web application framework. (https://rubyonrails.org)
gem 'rails', '~> 6.0.3'
# Use sqlite3 as the database for Active Record
# This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org) (https://github.com/sparklemotion/sqlite3-ruby)
gem 'sqlite3', '~> 1.4'
# Use Puma as the app server
# Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications (http://puma.io)
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
# Sass adapter for the Rails asset pipeline. (https://github.com/rails/sass-rails)
gem 'sass-rails', '>= 6'
# let your Gemfile do the configuring (https://github.com/indirect/haml-rails)
gem 'haml-rails'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
# Use webpack to manage app-like JavaScript modules in Rails (https://github.com/rails/webpacker)
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# Turbolinks makes navigating your web application faster (https://github.com/turbolinks/turbolinks)
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# Create JSON structures via a Builder-style DSL (https://github.com/rails/jbuilder)
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Flexible authentication solution for Rails with Warden (https://github.com/plataformatec/devise)
gem 'devise', '~> 4.7.1'
# gem 'devise-jwt','~> 0.7'
# Official OmniAuth strategy for GitHub. (https://github.com/intridea/omniauth-github)
gem 'omniauth-github', github: 'omniauth/omniauth-github', branch: 'master'

  # gem 'rails_upgrader',  git: 'https://github.com/koctya/rails_upgrader.git'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
# Boot large ruby/rails apps faster (https://github.com/Shopify/bootsnap)
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # Ruby fast debugger - base + CLI (https://github.com/deivid-rodriguez/byebug)
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Use Pry as your rails console (https://github.com/rweng/pry-rails)
  gem 'pry-rails'
  # Fast debugging with Pry. (https://github.com/deivid-rodriguez/pry-byebug)
  gem 'pry-byebug'
  # RSpec for Rails (https://github.com/rspec/rspec-rails)
  gem 'rspec-rails'
  # factory_bot_rails provides integration between factory_bot and rails 4.2 or newer (https://github.com/thoughtbot/factory_bot_rails)
  gem 'factory_bot_rails'
  # Better error page for Rails and other Rack apps (https://github.com/BetterErrors/better_errors)
  gem 'better_errors'
  # Retrieve the binding of a method's caller. Can also retrieve bindings even further up the stack. (http://github.com/banister/binding_of_caller)
  gem 'binding_of_caller'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  # A debugging tool for your Ruby on Rails applications. (https://github.com/rails/web-console)
  gem 'web-console', '>= 3.3.0'
  # Listen to file modifications (https://github.com/guard/listen)
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # Rails application preloader (https://github.com/rails/spring)
  gem 'spring'
  # Makes spring watch files using the listen gem. (https://github.com/jonleighton/spring-watcher-listen)
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Easily generate fake data (https://github.com/faker-ruby/faker)
  gem 'faker', require: false # for sample data in development
  # rspec command for spring (https://github.com/jonleighton/spring-commands-rspec)
  gem 'spring-commands-rspec'
  gem 'annotate'
end
