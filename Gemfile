source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'
# Use mysql as the database for Active Record
# gem 'mysql2', '>= 0.4.4', '< 0.6.0'
gem 'pg'



# gem 'cloudinary'
gem 'cloudinary', require: false
gem 'activestorage-cloudinary-service'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
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

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # gem 'spring'
  # gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


gem 'spree', '~> 3.6.1'
gem 'spree_auth_devise', '~> 3.3'
gem 'spree_gateway', '~> 3.3'
# gem 'spree_affiliate_sm',:github => "printbear/spree-affiliate-sm"
#gem 'spree_amazon_affiliate', :github => 'ecielam/spree_amazon_affiliate'
#
# gem "spree_store_credits", :path => "../../store_credits"
# gem "spree_email_to_friend", :path => "../../spree-email-to-friend"
# gem "spree_affiliate", :github => "pronix/spree-affiliate"
# gem 'recaptcha', :require => 'recaptcha/rails', :github => 'rfc2822/recaptcha', :branch => 'rails3'
gem 'spree_reffiliate', :github=>"vinsol-spree-contrib/spree_reffiliate"
gem 'vinsol_spree_themes', github: 'vinsol-spree-contrib/spree_themes', branch: 'master'
gem 'sprockets-helpers', '~> 1.2.1'
gem 'heroku-client'
gem 'heroku'
# gem 'rails_12factor'

# gem 'yarn'
# group :production do
#   gem 'rails_log_stdout',           github: 'heroku/rails_log_stdout'
#   gem 'rails3_serve_static_assets', github: 'heroku/rails3_serve_static_assets'
#
# end
# gem 'spree_cloudinary', github: 'madhu314/spree_cloudinary'
# gem 'spree_cloudinary' , github: "chautoni/spree_cloudinary"

gem 'spree_analytics_trackers', github: 'spree-contrib/spree_analytics_trackers'

gem 'mini_magick', '~> 4.8'

gem 'spree_social', github: 'spree-contrib/spree_social'

# gem 'spree_social_media_marketing', github: 'vinsol-spree-contrib/spree-social-media-marketing', branch: '3-1-stable'
gem 'spree_social_products',:github=>"shivareddy547/spree_social_products"
# gem 'spree_favorite_products', github: 'vinsol-spree-contrib/spree_favorite_products'
gem 'spree_amazon_affiliate', :github => 'shivareddy547/spree_amazon_affiliate'
# gem 'spree_amazon_affiliate'
# gem 'spree_wishlist', github: 'spree-contrib/spree_wishlist', branch: 'master'
#
gem 'spree_wishlist',:github=>'shivareddy547/spree_wishlist'
# gem 'spree_email_to_friend', github: 'spree-contrib/spree_email_to_friend', branch: '3-1-stable'
#
# gem 'protected_attributes', :github => 'rails/protected_attributes'
#
# gem 'protected_attributes'
#
gem 'vacuum',:github=>'hakanensari/vacuum'

# gem 'kaminari'
# gem 'will_paginate'
gem 'pry'

gem 'spree_opengraph',:github=>'AktionLab/spree-opengraph'
gem 'flipkart_api',:github=>'shivareddy547/flipkart_api'
# gem 'spree_admin_flipkart_panel',:path=>'spree_admin_flipkart_panel'
#
gem 'xml-to-json'
gem 'json'
gem 'crack'
gem 'base64_token' , :github=>"kaeuferportal/base64_token"
gem 'dalli'
gem 'spree_favorite_products',:github=>'shivareddy547/spree_favorite_products'
# gem 'spree_favorite_products',:github=>'vinsol-spree-contrib/spree_favorite_products'
#
# gem 'spree_slider', github: 'spree-contrib/spree_slider'
gem 'spree_slider', :github => "shivareddy547/spree_slider"

# gem 'dynamic_dropdown_menu' , :path=>"dynamic_dropdown_menu"

gem "spree_product_hover_zoom", :github => "shivareddy547/spree_product_hover_zoom"

# gem 'spree_essential_menus', :path => 'spree_essential_menus'
gem 'social-share-button', '~> 0.1.6'