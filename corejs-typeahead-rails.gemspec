# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'corejs-typeahead-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "corejs-typeahead-rails"
  gem.version       = CoreJS::Typeahead::Rails::VERSION
  gem.authors       = ["Evan Juneau"]
  gem.email         = ["ejuneau2@gmail.com"]
  gem.description   = %q{corejs-typeahead-rails packages the CoreJS typeahead.js fork as a jQuery plugin for Rails}
  gem.summary       = %q{corejs-typeahead-rails packages the CoreJS typeahead.js fork as a jQuery plugin for Rails}
  gem.homepage      = "https://github.com/ejuneau/corejs-typeahead-rails"

  gem.add_dependency             'railties',   '>= 3.1'
  gem.add_dependency             'actionpack', '>= 3.1'
  gem.add_dependency             'jquery-rails'
  
  gem.add_development_dependency 'rails', '>= 3.1'

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end
