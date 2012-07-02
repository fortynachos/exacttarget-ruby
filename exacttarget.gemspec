# -*- encoding: utf-8 -*-
require File.expand_path('../lib/et/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Martin Gordon"]
  gem.email         = ["martingordon@gmail.com"]
  gem.description   = %q{A Ruby wrapper for the ExactTarget SOAP API}
  gem.summary       = %q{A Ruby wrapper for the ExactTarget SOAP API}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "exacttarget"
  gem.require_paths = ["lib"]
  gem.version       = ET::VERSION

  gem.add_dependency "savon"

  gem.add_development_dependency "debugger"
  gem.add_development_dependency "turn"
  gem.add_development_dependency "shoulda"
  gem.add_development_dependency "pry"
end
