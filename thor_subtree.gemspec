# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "thor_subtree/version"

Gem::Specification.new do |s|
  s.name        = "thor_subtree"
  s.version     = ThorSubtree::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Benjamin Bryant"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = %q{thor scripts}
  s.description = %q{for managing git subtree}

  s.rubyforge_project = "thor_subtree"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency("thor")
end
