# -*- encoding: utf-8 -*-
require File.expand_path('../lib/monkey-fuck/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Vincent Batts"]
  gem.email         = ["vbatts@redhat.com"]
  gem.description   = %q{purely to have fun with ruby mokey patching}
  gem.summary       = %q{purely to have fun with ruby mokey patching}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "monkey-fuck"
  gem.require_paths = ["lib"]
  gem.version       = Monkey::Fuck::VERSION
end
