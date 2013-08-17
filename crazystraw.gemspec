# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'crazystraw/version'

Gem::Specification.new do |spec|
  spec.name          = "crazystraw"
  spec.version       = Crazystraw::VERSION
  spec.authors       = ["Paul Bergeron"]
  spec.email         = ["paul.d.bergeron@gmail.com"]
  spec.description   = %q{Map/Reduce using *nix tools}
  spec.summary       = %q{Map/Reduce using *nix tools}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "pry"

  spec.add_dependency "trollop", "~> 2.0"
  spec.add_dependency "docile", "~> 1.1.0"
end
