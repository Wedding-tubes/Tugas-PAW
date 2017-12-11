source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.18', '< 0.5'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

gem 'bootstrap', '~> 4.0.0.beta2.1'
gem 'jquery-rails'
gem 'bcrypt','~> 3.1', '>= 3.1.11'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

source "http://rubygems.org"
source "http://gems.rubyforge.org"
source "http://gems.github.com"

gem "acts_as_reportable", "1.1.1"
gem "attr_encrypted", "1.1.2"
gem "cucumber", "0.4.3"
gem "builder", "2.1.2"
gem "email_spec", "0.6.2"
gem "fakeweb", "1.3.0"
gem "ftpfxp", "0.0.4"
gem "geokit", "1.5.0"
gem "googlecharts", "1.3.6", :require => "gchart"
gem "haml", "2.2.17"
gem "hoe", "2.6.1"
gem "httparty", "0.4.3"
gem "mechanize", "0.6.7"
gem "mocha", "0.9.9"
gem "mongrel", "1.0.1"
gem "newrelic_rpm", "2.9.8"
gem "nokogiri", "1.4.2"
gem "polyglot", "0.2.9"
gem "prawn", "0.2.2"
gem "rake", "0.8.7"
gem "RedCloth", "3.0.3", :require => "redcloth"
gem "rghost", "0.8.7.6"
gem "rghost_barcode", "0.9"
gem "rspec", "1.2.9", :require => "spec"
gem "rspec-rails", "1.2.9", :require => false
gem "rubyist-aasm", "2.1.1", :require => "aasm"
gem "ruby-hl7", "1.0.3"
gem "scruffy", "0.2.6"
gem "termios", "0.9.4"
gem "thoughtbot-factory_girl", "1.2.2", :require => "factory_girl"
gem "thoughtbot-shoulda", "2.11.1", :require => "shoulda"
gem "webrat", "0.5.3"

# Travis specific
gem "activerecord-mysql2-adapter"
