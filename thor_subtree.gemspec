# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "thor_subtree"
  s.version     = "0.0.2"

  
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Benjamin Bryant"]
  s.email       = [""]
  s.default_executable = %q{subtree}
  s.homepage    = ""
  s.executables = ["subtree"]
  s.summary     = %q{thor scripts}
  s.description = %q{for managing git subtree}

  s.rubyforge_project = "thor_subtree"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["bin"]

  s.add_dependency("thor")
end
