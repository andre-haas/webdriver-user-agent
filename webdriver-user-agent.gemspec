# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Alister Scott"]
  gem.email         = ["alister.scott@gmail.com"]
  gem.description   = %q{A helper gem to emulate populate device user agents and resolutions when using webdriver}
  gem.summary       = %q{A helper gem to emulate populate device user agents and resolutions when using webdriver}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "webdriver-user-agent"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.1"
  gem.add_dependency 'selenium-webdriver'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'facets'
end