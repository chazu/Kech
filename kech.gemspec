# -*- encoding: utf-8 -*-
require File.expand_path('../lib/kech/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Chaz Straney"]
  gem.email         = ["chaz@jackrussellsoftware.com"]
  gem.description   = ["A command-line tool for using Catch.com's awesome cloud note-taking system."]
  gem.summary       = ["A command-line tool for using Catch.com's awesome cloud note-taking system."]

  gem.homepage      = "http://www.plaidpotion.com"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "kech"
  gem.require_paths = ["lib"]
  gem.version       = Kech::VERSION
  
  gem.add_dependency 'catch'
  gem.add_dependency 'thor'
end
