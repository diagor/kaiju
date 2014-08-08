# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kaiju/version'

Gem::Specification.new do |spec|
  spec.name          = "kaiju"
  spec.version       = Kaiju::VERSION
  spec.authors       = ["diagor"]
  spec.email         = ["kleverbox@gmail.com"]
  spec.description   = %q{Basic Subscription support for Rails with BrainTree, Paypal and Stripe }
  spec.summary       = %q{Subscription Gem }
  spec.homepage      = "https://github.com/diagor/kaiju"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "activerecord"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rspec'
end
