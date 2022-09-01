# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ag-grid-community-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "ag-grid-community-rails"
  spec.version       = Ag::Grid::Community::Rails::VERSION
  spec.authors       = ["Evan Chiu"]
  spec.email         = ["bjevanchiu@gmail.com"]
  spec.description   = %q{ag-grid-community-rails provides the ag-grid-community plugin as a Rails engine to use it within the asset pipeline.}
  spec.summary       = %q{an asset gemification of the ag-grid-community plugin}
  spec.homepage      = "https://github.com/bjevanchiu/ag-grid-community-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.3.7"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
