source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.1'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  # Avoid N+1 queries
  gem 'bullet'
  # Load environment variables from .env into ENV in development
  gem 'dotenv-rails'
  gem 'figaro'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'pry-byebug', platforms: %i[mri mingw x64_mingw]
  # Avoid repeating yourself, use pry-rails instead of copying the initializer to every rails project
  gem 'pry-rails'
  # Use rspec-rails , a testing framework for Rails 3.x, 4.x and 5.x.
  gem 'rspec-rails', '~> 3.6'
  # RuboCop is a Ruby static code analyzer and code formatter
  gem 'rubocop', require: false
end

group :development do
  gem 'guard-rspec', require: false
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'nyan-cat-formatter'
  gem "rspec_junit_formatter"
  gem 'shoulda-matchers', '~> 3.0'
  gem 'simplecov'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
ruby File.read('./.ruby-version')
