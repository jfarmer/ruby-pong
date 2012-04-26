# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pong/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jesse Farmer"]
  gem.email         = ["jesse@20bits.com"]
  gem.description   = "Pong in Ruby, to demonstrate jfarmer's Arcade framework"
  gem.summary       = "Pong in Ruby, to demonstrate jfarmer's Arcade framework.  See http://github.com/jfarmer/arcade"
  gem.homepage      = "http://github.com/jfarmer/pong"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "pong"
  gem.require_paths = ["lib"]
  gem.version       = Pong::VERSION

  gem.add_dependency 'arcade'

  gem.add_development_dependency 'rake'
end
