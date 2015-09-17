source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.8'
# Use sqlite3 as the database for Active Record
# gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Haml instead of erb
gem 'haml'
gem 'haml-rails'

gem 'mysql2'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]

gem 'rails_12factor', group: :production

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  gem 'better_errors'
  gem 'binding_of_caller'

  # Dotenv for environment variables
  gem "dotenv-rails"
  gem 'dotenv-deployment', require: 'dotenv/deployment'



  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # Rspec
  gem "rspec-rails"
  gem "rubocop", github: "bbatsov/rubocop", require: false
  gem "rubocop-rspec"

  # Automatically run tests as you code
  # Start with `guard`
  gem "guard"
  gem "guard-bundler" # Re-bundle if Gemfile has changed
  gem "guard-bower" # Install/update bower packages
  gem "guard-rspec"
  gem "guard-rubocop"

  # Notify guard when files change
  gem "rb-inotify", require: false # Linux
  gem "rb-fsevent", require: false # OS X
  gem "rb-fchange", require: false # Windows
end




group :test do
  # Factory Girl
  gem "factory_girl_rails", require: false

  # Save a bajillion keystrokes with these matchers
  gem "shoulda-matchers", require: false


  # Clean the database in between tests
  gem "database_cleaner"

  # Specs should never start with 'should'
  gem "should_not"


  #Nyan Cat
  gem "nyan-cat-formatter"

end