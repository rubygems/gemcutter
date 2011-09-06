# encoding: utf-8
require File.expand_path('../lib/gemcutter/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_development_dependency 'activesupport', '>= 0'
  gem.add_development_dependency 'i18n', '>= 0'
  gem.add_development_dependency 'rake', '>= 0'
  gem.add_development_dependency 'rr', '>= 0'
  gem.add_development_dependency 'shoulda', '>= 0'
  gem.add_development_dependency 'webmock', '>= 0'
  gem.authors = ["Nick Quaranto"]
  gem.description = %q{Adds several commands to RubyGems for managing gems and more on RubyGems.org.}
  gem.email = ['nick@quaran.to']
  gem.files = Dir['Gemfile', 'MIT-LICENSE', 'README.md', 'Rakefile', 'lib/**/*', 'test/**/*']
  gem.homepage = 'http://rubygems.org'
  gem.name = 'gemcutter'
  gem.post_install_message = %q{
========================================================================

           Thanks for installing Gemcutter! You can now run:

  gem push        merged into RubyGems 1.3.6
  gem owner       merged into RubyGems 1.3.6
  gem webhook     register urls to be pinged when gems are pushed
  gem yank        remove a specific version of a gem from RubyGemgem.org

========================================================================

}
  gem.require_paths = ['lib']
  gem.summary = %q{Commands to interact with RubyGems.org}
  gem.test_files = Dir['test/**/*']
  gem.version = Gemcutter::VERSION.dup
end
