source 'https://rubygems.org'

gem 'rails', github: 'rails/rails'

# for edge rails
gem 'journey',                         github: 'rails/journey'
gem 'activerecord-deprecated_finders', github: 'rails/activerecord-deprecated_finders'
gem 'turbolinks'

gem 'mysql2'

gem 'omniauth-github'

gem 'rails_config'

group :assets do
  # for edge rails
  gem 'sprockets',       github: 'sstephenson/sprockets'
  gem 'sprockets-rails', github: 'rails/sprockets-rails'
  gem 'sass-rails',      github: 'rails/sass-rails'
  gem 'coffee-rails',    github: 'rails/coffee-rails'
  gem 'jquery-rails'
  gem 'uglifier', '>= 1.0.3'
  gem 'skeleton-rails'
end

group :development, :test do
  gem "tapp"
  gem "awesome_print"
end

group :development, :test do
  gem "wirb"
  gem "hirb-unicode"
  gem "quiet_assets", github: 'banyan/quiet_assets', branch: 'fix-dependency'
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
