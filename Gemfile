source 'http://rubygems.org'

ruby '1.9.3'
gem 'rails', '~> 3.0.20'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem "sqlite3", :group => :development

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger (ruby-debug for Ruby 1.8.7+, ruby-debug19 for Ruby 1.9.2+)
# gem 'ruby-debug'
# gem 'ruby-debug19', :require => 'ruby-debug'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'
# gem 'rack-ssl', :require => 'rack/ssl'

gem "cocaine", "~> 0.1.0"
gem "validates_timeliness"

gem "will_paginate"
gem 'vestal_versions', :git => 'git://github.com/adamcooper/vestal_versions'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
 group :development, :test do
   gem 'ruby-debug19'
 end

#  gem "hobo", ">= 1.3.0.RC"
gem "hobo", :git => "git://github.com/devcurmudgeon/hobo.git", :branch => "1-3-stable"
gem "hobo-jquery", :git => "git://github.com/bryanlarsen/hobo-jquery.git", :branch => "rails3"

#markdown
gem "bluecloth"

group :production do
 gem "pg"
end
gem "thin"
