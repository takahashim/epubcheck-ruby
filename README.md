# Epubcheck::Ruby

[![Gem Version](https://badge.fury.io/rb/epubcheck-ruby.svg)](https://badge.fury.io/rb/epubcheck-ruby)
[![GitHub Actions Status](https://github.com/takahashim/epubcheck-ruby/workflows/Ruby/badge.svg)](https://github.com/takahashim/epubcheck-ruby/actions?query=workflow%3ARuby)

This rubygem provide simple wrapper command of EPUBCheck, epub cheker library in Java by IDPF (https://github.com/w3c/epubcheck)

## Usage

    $ epubcheck some-epub-file.epub

## Installation

Before installation of this command, you need to install Java and Ruby.

Install it yourself with `gem` command as:

    $ gem install epubcheck-ruby

Or add this line to your application's Gemfile:

```ruby
gem 'epubcheck-ruby'
```

And then execute:

    $ bundle


## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## History

### v4.2.6.0

* support EPUBCheck 4.2.6
* fix exit status when epubcheck execution failed

### v4.2.5.0

* support EPUBCheck 4.2.5

### v4.2.4.0

* support EPUBCheck 4.2.4

### v4.2.2.0

* support EPUBCheck 4.2.2

### v4.1.1.0

* support EPUBCheck 4.1.1

### v4.1.0.0

* support EPUBCheck 4.1.0
* update document to use `EPUBCheck` instead of `epubcheck` (class name in Ruby is not changed)

### v4.0.2.1

* exit with original epubcheck command status (thx @hanachin)
* add tests with test-unit

### v4.0.2

* initial release

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/takahashim/epubcheck-ruby.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

Original epubcheck library is available under the terms of the [New BSD License](https://opensource.org/licenses/BSD-3-Clause)
