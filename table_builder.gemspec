# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "table_builder/version"

Gem::Specification.new do |s|
  s.name        = "table_builder"
  s.version     = TableBuilder::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Petrik de Heus"]
  s.email       = [""]
  s.homepage    = "http://github.com/maca/table_builder"
  s.summary     = %q{Rails builder for creating tables and calendars inspired by ActionView's FormBuilder.}
  s.description = %q{Rails builder for creating tables and calendars inspired by ActionView's FormBuilder.}

  s.rubyforge_project = "table_builder"

  s.add_development_dependency "bundler"
  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
  s.add_development_dependency "rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
