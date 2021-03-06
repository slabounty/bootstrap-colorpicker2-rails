# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/colorpicker2/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-colorpicker2-rails"
  spec.version       = Bootstrap::Colorpicker2::Rails::VERSION
  spec.authors       = ["Scott LaBounty"]
  spec.email         = ["slabounty@gmail.com"]
  spec.description   = %q{A colorpicker for Bootstrap bundled for Rails}
  spec.summary       = %q{A colorpicker for Bootstrap bundled for Rails}
  spec.homepage      = "https://github.com/slabounty/bootstrap-colorpicker2-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
