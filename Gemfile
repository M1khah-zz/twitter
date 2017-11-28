source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'pg'
gem 'rails', '~> 5.0.1'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'haml-rails'
gem 'bootstrap-sass'
gem 'kaminari'
gem 'devise'
gem 'i18n'
gem 'omniauth'
gem 'omniauth-facebook'
gem 'rails_admin'
gem 'cancancan'
gem 'aasm'
gem 'carrierwave'
gem 'mini_magick'
gem 'circleci'
gem 'rectify'

group :production do
  gem 'passenger'
end

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'factory_bot_rails'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'pry'
  gem 'faker'
  gem 'ffaker'
  gem 'awesome_print'
  gem 'rspec-rails', '~> 3.1'
  gem 'rspec-collection_matchers'
  gem 'rspec_api_documentation'
  gem 'rubocop', require: false
  gem 'shoulda-matchers', '~> 2.8.0', require: false
  gem 'simplecov', require: false
  gem 'timecop'
  gem 'webmock'
  gem 'rails-controller-testing'


end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]