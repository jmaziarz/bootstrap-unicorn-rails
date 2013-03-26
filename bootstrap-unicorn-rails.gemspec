# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/unicorn/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-unicorn-rails"
  spec.version       = Bootstrap::Unicorn::Rails::VERSION
  spec.authors       = ["Jeremy Maziarz"]
  spec.email         = ["jeremy.maziarz@gmail.com"]
  spec.description   = %q{This gem wraps the Bootstrap theme Unicorn Admin - a fully responsive admin template that can be used for any backed applications.}
  spec.summary       = %q{This gem wraps the Bootstrap theme Unicorn Admin - a fully responsive admin template that can be used for any backed applications.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", "~> 3.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
