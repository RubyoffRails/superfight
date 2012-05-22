# -*- encoding: utf-8 -*-
require File.expand_path('../lib/superfight/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jesse Wolgamott"]
  gem.email         = ["jesse@ruboffrails.com"]
  gem.description   = %q{Implementation of Superflight code}
  gem.summary       = %q{Gem for ruby off rails. Do not use}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "superfight"
  gem.require_paths = ["lib"]
  gem.version       = Superfight::VERSION
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'rake'
end
