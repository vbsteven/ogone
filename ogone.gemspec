# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ogone/version'

Gem::Specification.new do |spec|
  spec.name          = "ogone"
  spec.version       = Ogone::VERSION
  spec.authors       = ["Sebastien Saunier"]
  spec.email         = ["seb@saunier.me"]
  spec.description   = %q{Flexible Ogone ecommerce wrapper

Deal simply with multiple ogone ecommerce account within your application.
No hard coded configuration read from a *.yml file.
  }
  spec.summary       = %q{Flexible Ogone ecommerce wrapper}
  spec.homepage      = "https://github.com/applidget/ogone"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
