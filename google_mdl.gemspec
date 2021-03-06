# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'google_mdl/version'

Gem::Specification.new do |spec|
  spec.name          = "google_mdl"
  spec.version       = GoogleMdl::VERSION
  spec.authors       = ["Varma"]
  spec.email         = ["srinivasavarma.d@gmail.com"]

  spec.summary       = %q{gem for Google Material Design Lite}
  spec.description   = %q{Include the Material Lite CSS and JavaScript files in each HTML page in your project}
  spec.homepage      = "https://github.com/varmad/google_mdl"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
