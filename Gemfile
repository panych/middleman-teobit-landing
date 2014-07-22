# If you have OpenSSL installed, we recommend updating
# the following line to use "https"
source 'http://rubygems.org'
source 'http://rails-assets.org'

gem "middleman", "~> 3.3.3"
gem 'middleman-minify-html'

gem "slim", "~> 2.0.2"
# To enable sass 3.3 we override compass, which used by middleman
gem "sass", "~> 3.3.10"
gem 'compass', '~> 1.0.0.alpha.21'
gem 'bourbon', '~> 4.0.2'

gem 'rails-assets-jquery', '~> 1.11.1'
gem 'rails-assets-normalize-css', '~> 3.0.1'

group :development do
  gem 'slackistrano', require: false
  gem 'capistrano', '~> 3.2.1'
  gem 'capistrano-bundler'
end