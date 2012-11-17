source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.beta'

gem 'sqlite3'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sprockets-rails', '~> 2.0.0.rc1'
  gem 'sass-rails',   '~> 4.0.0.beta'
  gem 'coffee-rails', '~> 4.0.0.beta'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', platforms: :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano', group: :development

# To use debugger
# gem 'debugger'

group :development, :test do
  gem "tapp"
  gem "awesome_print"
end

group :development, :test do
  gem "wirb"
  gem "hirb-unicode"
  gem "quiet_assets"
  gem "pry-rails"
  gem "rspec-rails"
  gem "fabrication"
  gem "faker"
  gem "timecop"
  gem "capybara-webkit"
  gem "guard-spork"
  gem "guard-rspec"
  gem "growl" if system('which growlnotify >/dev/null')
end
