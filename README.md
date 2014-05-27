# gemcutter
[![Build Status](https://secure.travis-ci.org/rubygems/gemcutter.png?branch=master)][travis]
[![Dependency Status](https://gemnasium.com/rubygems/gemcutter.png?travis)][gemnasium]
[![Code Climate](https://codeclimate.com/badge.png)][codeclimate]

This repository now contains only the `gemcutter` gem, which provides `gem
yank` and `gem webhook`. The Rails app has moved to
[rubygems/rubygems.org][rubygems]. Please update your links and remotes!

[travis]: http://travis-ci.org/rubygems/gemcutter
[gemnasium]: https://gemnasium.com/rubygems/gemcutter
[codeclimate]: https://codeclimate.com/github/rubygems/gemcutter
[rubygems]: https://github.com/rubygems/rubygems.org

## Installation
    gem install gemcutter

## Supported Ruby Versions
This library aims to support and is [tested against][travis] the following Ruby
implementations:

* Ruby 1.8.7
* Ruby 1.9.2
* Ruby 1.9.3
* Ruby 2.0.0
* Ruby 2.1.1
* [JRuby][]
* [Rubinius][]
* [Ruby Enterprise Edition][ree]

[jruby]: http://www.jruby.org/
[rubinius]: http://rubini.us/
[ree]: http://www.rubyenterpriseedition.com/

If something doesn't work on one of these interpreters, it should be considered
a bug.

This library may inadvertently work (or seem to work) on other Ruby
implementations, however support will only be provided for the versions listed
above.

If you would like this library to support another Ruby version, you may
volunteer to be a maintainer. Being a maintainer entails making sure all tests
run and pass on that implementation. When something breaks on your
implementation, you will be personally responsible for providing patches in a
timely fashion. If critical issues for a particular implementation exist at the
time of a major release, support for that Ruby version may be dropped.

## License

Gemcutter is released under the MIT license. Please check the [LICENSE][] file
for more details.

[license]: https://github.com/rubygems/gemcutter/blob/master/MIT-LICENSE
