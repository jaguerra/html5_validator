# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "html5_validator/version"

Gem::Specification.new do |s|
  s.name        = "html5_validator"
  s.version     = Html5Validator::VERSION
  s.authors     = ["Damian Nicholson"]
  s.email       = ["damian.nicholson21@gmail.com"]
  s.homepage    = "http://github.com/damian/html5_validator"
  s.summary     = %q{Ruby gem to test for valid HTML5 markup with RSpec}
  s.description = %q{Ruby gem to test for valid HTML5 markup with RSpec}

  s.rubyforge_project = "html5_validator"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_development_dependency "rspec", "~> 2.3.0"
  s.add_development_dependency "json", "~> 1.5.3"
  s.add_development_dependency "rest-client", "~> 1.6.3"
end