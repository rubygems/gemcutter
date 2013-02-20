# encoding: utf-8
require File.expand_path('../lib/gemcutter/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_development_dependency 'activesupport'
  gem.add_development_dependency 'i18n'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rr'
  gem.add_development_dependency 'shoulda'
  gem.add_development_dependency 'webmock'
  gem.authors = ["Nick Quaranto"]
  gem.description = %q{Provides the `gem yank` and `gem webhook` commands to RubyGems.}
  gem.email = ['nick@quaran.to']
  gem.files = Dir['Gemfile', 'MIT-LICENSE', 'README.md', 'Rakefile', 'lib/**/*', 'test/**/*']
  gem.homepage = 'http://rubygems.org'
  gem.name = 'gemcutter'
  gem.post_install_message =<<eos
********************************************************************************

           Thanks for installing Gemcutter! You can now run:

  gem push        merged into RubyGems 1.3.6
  gem owner       merged into RubyGems 1.3.6
  gem webhook     register urls to be pinged when gems are pushed
  gem yank        remove a specific version of a gem from RubyGems.org

********************************************************************************
eos
  gem.require_paths = ['lib']
  gem.summary = %q{Provides additional commands to interact with RubyGems.org}
  gem.test_files = Dir['test/**/*']
  gem.version = Gemcutter::VERSION.dup
end
