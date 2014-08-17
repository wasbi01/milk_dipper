# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'milk_dipper/version'

Gem::Specification.new do |spec|
  spec.name          = "milk_dipper"
  spec.version       = MilkDipper::VERSION
  spec.authors       = ["TakahiroKaneko"]
  spec.email         = ["aim.tkaneko@gmail.com"]
  spec.summary       = %q{RememberTheMilk ruby wrapper}
  spec.description   = %q{RememberTheMilk ruby wrapper}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.required_ruby_version = '>= 2.0.0'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "activesupport", ">= 4.0.0"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 3.0.0"
  spec.add_development_dependency "rspec-its", "~> 1.0.1"
end
