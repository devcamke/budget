source "https://rubygems.org"

ruby "3.3.0"

gem 'actiontext', '~> 7.1', '>= 7.1.2'
gem 'faker'
gem "bootsnap", require: false

gem "dockerfile-rails", ">= 1.6", :group => :development
gem "importmap-rails"
gem "jbuilder"
gem "pg", "~> 1.1"
gem 'puma', '~> 6.4', '>= 6.4.1'
gem 'rails', '~> 7.1', '>= 7.1.3'
gem "sprockets-rails"
gem "stimulus-rails"
gem "tailwindcss-rails"
gem "turbo-rails"
gem "tzinfo-data", platforms: %i[ windows jruby ]

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ]
end

group :test do
  gem 'rspec-rails', '~> 6.1'
  gem 'factory_bot_rails', '~> 6.2'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
end

gem "authentication-zero", "~> 3.0"
# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem "bcrypt", "~> 3.1.7"
