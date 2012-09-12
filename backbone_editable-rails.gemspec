# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backbone_editable/rails/version'

Gem::Specification.new do |gem|
  gem.authors       = ["Geoff Harcourt"]
  gem.email         = ["geoff.harcourt@gmail.com"]
  gem.summary       = %q{backbone_editable via asset pipeline}
  gem.homepage      = "http://github.com/geoffharcourt/backbone_editable-rails"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "backbone_editable-rails"
  gem.require_paths = ["lib"]
  gem.version       = BackboneEditable::Rails::VERSION

  gem.add_dependency 'railties', '>= 3.1'
end