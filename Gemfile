source 'https://rubygems.org'

ruby '>= 2.7.1'

gem 'rails', '6.0.6.1'
gem 'rack-cors', '~> 1.1.1', require: 'rack/cors'
gem 'puma'
gem 'daemons', require: false
gem 'pg', '~> 1.2' # https://github.com/rails/rails/issues/31673
gem 'dotenv'
gem 'omniauth-google-oauth2'
gem 'omniauth-saml'
gem 'stronger_parameters'
gem 'graphql', '~> 1.12'
gem 'graphql-batch'
gem 'graphiql-rails'
gem 'goldiloader', '~> 4.0'
gem 'rollbar'
gem 'activerecord-session_store'
gem 'attr_encrypted'
gem 'soft_deletion'
gem 'webpacker', '~> 5'
gem 'uglifier'
gem "sass-rails", "~> 6.0"
gem 'active_record_union'
gem 'rack-attack'
gem 'google-api-client', '~> 0.53.0'

group :production do
  gem 'rails_12factor', '0.0.3'
end

group :development do
  gem 'ffaker', require: false
  gem 'brakeman', require: false
  gem 'foreman', require: false

  gem 'rack-mini-profiler'
  gem 'memory_profiler'
  gem 'flamegraph'
  gem 'stackprof'
end

group :development, :test do
  gem 'byebug'
  gem 'testrbl', require: false
  gem "database_cleaner", "~> 1.0"
  gem 'rubocop-rails', require: false
end

group :test do
  gem 'webmock', require: false
  gem "minitest-rails", "~> 6.0.2"
  gem 'minitest-ci', require: false
  gem 'maxitest', require: false
  gem 'mocha', require: false
  gem 'timecop', require: false
  gem 'single_cov', '1.6.0', require: false
  gem 'rails-controller-testing'
end
gem "ffi", "~> 1.16.0"
gem "responders", "~> 3.1"
gem "thor", "~> 1.2.0"
gem "jquery-ui-rails", "~> 6.0"
gem "sprockets-rails", "~> 3.4.0"
gem "globalid", "~> 1.1.0"
gem "sprockets", "~> 3.7"
gem "zeitwerk", "~> 2.6.0"
gem "nokogiri", "~> 1.12.0"
gem "mimemagic", "= 0.3.9"
