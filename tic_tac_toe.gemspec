# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tic_tac_toe}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2010-12-31}
  s.default_executable = %q{tic_tac_toe}
  s.email = %q{michael@grosser.it}
  s.executables = ["tic_tac_toe"]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "bin/tic_tac_toe",
    "lib/tic_tac_toe.rb",
    "spec/spec_helper.rb",
    "spec/tic_tac_toe_spec.rb",
    "tic_tac_toe.gemspec"
  ]
  s.homepage = %q{http://github.com/grosser/tic_tac_toe}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Play Tic-Tac-Toe using Curses}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/tic_tac_toe_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

