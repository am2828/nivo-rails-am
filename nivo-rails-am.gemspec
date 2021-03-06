# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nivo/version'

Gem::Specification.new do |gem|
  gem.name          = "nivo-rails-am"
  gem.version       = Nivo::Rails::VERSION
  gem.authors       = ["Robin Dupret","Ad Merican"]
  gem.email         = ["robin.dupret@gmail.com"]
  gem.description   = %q{Nivo slider with Ruby on Rails}
  gem.summary       = %q{This gem allows you to use modified nivo-rails slider with Ruby on Rails}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.homepage      = "https://github.com/am2828/nivo-rails-am"
  gem.add_development_dependency("rake")
end
