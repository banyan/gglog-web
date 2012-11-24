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
end

group :development do
  gem "tapp"
  gem "awesome_print"
  gem "wirb"
  gem "hirb-unicode"
  gem "pry-rails"
end

group :development, :test do
  gem "rspec-rails"
  gem "fabrication", github: 'banyan/fabrication', branch: 'works-with-rails4'
  gem "faker"
  gem "database_cleaner"
  gem "capybara"
  gem "launchy"
  gem "guard-rspec"
  gem 'guard-livereload'
  gem 'rb-fsevent', '~> 0.9.1'
  gem "growl" if system('which growlnotify >/dev/null')
  gem "quiet_assets", github: "evrone/quiet_assets"
end
