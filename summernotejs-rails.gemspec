# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'summernotejs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "summernotejs-rails"
  spec.version       = Summernotejs::Rails::VERSION
  spec.authors       = ["mrgrt"]
  spec.email         = ["mrgrahamethomson@gmail.com"]
  spec.summary       = %q{ Gem version of the summernote rich text editor}
  spec.description   = %q{ Gem version of the summernote rich text editor}
  spec.homepage      = "https://github.com/mrgrt/summernotejs-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
