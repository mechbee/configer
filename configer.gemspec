# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "configer/version"

Gem::Specification.new do |s|
  s.name        = "configer"
  s.version     = Configer::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Dustin Byrne"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = %q{A tool to load configuration into the environment}
  s.description = %q{}

  s.rubyforge_project = "configer"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end