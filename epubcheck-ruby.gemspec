# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'epubcheck/ruby/version'

Gem::Specification.new do |spec|
  spec.name          = "epubcheck-ruby"
  spec.version       = Epubcheck::Ruby::VERSION
  spec.authors       = ["takahashim"]
  spec.email         = ["takahashimm@gmail.com"]

  spec.summary       = %q{wrapper command of epubcheck (W3C)}
  spec.description   = %q{wrapper command of epubcheck (W3C)}
  spec.homepage      = "https://github.com/takahashim/epubcheck-ruby"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.3"
  spec.add_development_dependency "test-unit"
end
