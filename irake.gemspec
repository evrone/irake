# -*- encoding: utf-8 -*-
require File.expand_path('../lib/irake/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alexander Balashov"]
  gem.email         = [""]
  gem.description   = %q{Lightning fast rake (in rails console)}
  gem.summary       = %q{Created method 'rake' in rails console so that you can rake your rake like rake 'routes' without loading env every time your run rake task}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "irake"
  gem.require_paths = ["lib"]
  gem.version       = Irake::VERSION
end
