# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'to_aomori/version'

Gem::Specification.new do |spec|
  spec.name          = "to_aomori"
  spec.version       = ToAomori::VERSION
  spec.authors       = ["kamikawara tatsuya"]
  spec.email         = ["tatsuyardful@gmail.com"]
  spec.summary       = %q{to_aomori}
  spec.description   = %q{to_aomori}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
