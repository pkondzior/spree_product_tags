# encoding: UTF-8
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_product_tags'
  s.version     = '3.0.8'
  s.summary     = 'Spree Commerce product tags'
  s.description = 'Gem that adds support for product tags'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Paweł Kondzior'
  s.email     = 'pawel@kondzior.com'
  # s.homepage  = 'http://www.spreecommerce.com'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.8'

  # s.add_development_dependency 'capybara', '~> 2.1'
  # s.add_development_dependency 'coffee-rails'
  # s.add_development_dependency 'database_cleaner'
  # s.add_development_dependency 'factory_girl', '~> 4.2'
  # s.add_development_dependency 'ffaker'
  # s.add_development_dependency 'rspec-rails',  '~> 2.13'
  # s.add_development_dependency 'sass-rails'
  # s.add_development_dependency 'selenium-webdriver'
  # s.add_development_dependency 'simplecov'
  # s.add_development_dependency 'sqlite3'
end
