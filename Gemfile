source 'https://rubygems.org'

platforms :jruby do
  gem 'jruby-openssl', '~> 0.7'
end

gemspec

# Backwards compatibilities
gem 'activesupport', '~> 3.2.18' if RUBY_VERSION < '1.9.3'
gem 'shoulda-matchers', '~> 2.0.0' if RUBY_VERSION < '1.9.2'
