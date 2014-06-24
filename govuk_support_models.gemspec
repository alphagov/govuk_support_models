# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'govuk_support_models/version'

Gem::Specification.new do |gem|
  gem.name          = "govuk_support_models"
  gem.version       = GovukSupportModels::VERSION
  gem.authors       = ["Jake Benilov"]
  gem.email         = ["benilov@gmail.com"]
  gem.description   = %q{Shared models and business logic used in the GOV.UK User Support apps}
  gem.summary       = %q{Shared models and business logic used in the GOV.UK User Support apps}
  gem.homepage      = "https://github.com/alphagov/govuk_support_models"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
