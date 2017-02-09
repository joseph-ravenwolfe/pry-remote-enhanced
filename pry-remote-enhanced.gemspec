#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pry-remote-enhanced"

  s.version = "1.0.1"

  s.summary     = "A modern fork of pry-remote"
  s.description = "A modern fork of pry-remote"
  s.homepage    = "https://github.com/josephjaber/pry-remote-enhanced"


  s.email   = "mail@josephjaber.com"
  s.authors = ["Joseph Jaber"]

  s.files |= Dir["lib/**/*.rb"]
  s.files |= Dir["*.md"]
  s.files << "LICENSE"

  s.require_paths = ["lib"]

  s.add_dependency "pry",  "~> 0.10"

  s.executables = ["pry-remote"]
end
