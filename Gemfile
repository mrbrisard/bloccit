source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.8'

# Use sqlite3 as the database for Active Record
#gem 'sqlite3'

# Checkpoint 299 - Sept 20
 group :production do
   gem 'pg'
   gem 'rails_12factor'
 end
 
 # Checkpoint 299 - Sept 20
 group :development do
    gem 'sqlite3'
   # Checkpoint Intro to RSpec - Nov 16
    gem 'better_errors'
    gem 'binding_of_caller'
 end

group :test do
  gem 'rspec-rails', '~> 3.1.0'
end 

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.2'

# Use Twitter Boostrap - Checkpoint 302
gem 'bootstrap-sass', '~> 3.1.1'

# Adding Figaro as part of Authentication continued checkpoint
gem 'figaro', '1.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Adding Faker as per Seed Data lesson
gem 'faker'

# Adding Faker as per Uploading Images lesson
gem 'carrierwave'
gem 'mini_magick'
gem 'fog'

#Adding devise as per User Authentication lesson  
gem 'devise'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

#Adding Pundit as part of Authorization checkpoint
gem 'pundit'

#Adding redcarpet as part of Post Markdown checkpoint
gem 'redcarpet'

#Adding will_paginate as part of Pagination checkpoint
gem 'will_paginate', '~> 3.0.5'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
