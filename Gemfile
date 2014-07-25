source 'https://rubygems.org'

group :test, :development, :integration do
  gem 'chef'
  gem 'rake'
end

group :test, :integration do
  gem 'chefspec', '~> 3.0'
  gem 'foodcritic', '~> 3.0'
  gem 'rubocop', '~> 0.23.0'
end

group :integration do
  gem 'berkshelf', '~> 2.0'
  gem 'kitchen-vagrant', '~> 0.14'
  gem 'test-kitchen', '~> 1.1'
end
