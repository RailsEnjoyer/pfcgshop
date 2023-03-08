source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.3'

gem "rails", "~> 7.0.4", ">= 7.0.4.2"

gem 'propshaft', '~> 0.6'
gem 'jsbundling-rails', '~> 1.0'
gem 'cssbundling-rails', '~> 1.0'
gem 'turbo-rails', '~> 1.0'

gem "puma", "~> 5.0"

gem 'bcrypt', '~> 3.1.7'

gem "importmap-rails"

gem 'blueprinter', '~> 0.25'
gem 'caxlsx', '~> 3.1'
gem 'caxlsx_rails', '~> 0.6'
gem 'dotenv-rails', '~> 2.7'
gem 'draper', '~> 4.0'
gem 'i18n-tasks', '~> 0.9.34'
gem 'lokalise_rails', '~> 3'
gem 'pagy', '~> 5.0'
gem 'pundit', '~> 2.1'
gem 'rails-i18n', '~> 7'
gem 'rubyXL', '~> 3.4'
gem 'rubyzip', '~> 2'
gem 'sidekiq', '~> 6'

gem "stimulus-rails"

gem "jbuilder"

gem "bootsnap", require: false

group :development, :test do
  gem "byebug", platforms: %i[ mri mingw x64_mingw ]
  gem 'faker', '~> 2'
  gem 'pry-rails'
  gem "sqlite3", "~> 1.4"
end

group :development do
  gem "web-console"

end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

group :production do 
 gem "pg"
end
