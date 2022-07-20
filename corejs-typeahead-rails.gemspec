# frozen_string_literal: true

require_relative 'lib/corejs-typeahead-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "corejs-typeahead-rails"
  gem.version       = CoreJS::Typeahead::Rails::VERSION
  gem.authors       = ["Evan Juneau"]
  gem.email         = ["ejuneau2@gmail.com"]
  gem.summary       = %q{corejs-typeahead-rails packages the CoreJS typeahead.js fork as a jQuery plugin for Rails}
  gem.description   = <<-EOF
    corejs-typeahead-rails is an asset gem that packages the maintained CoreJS typeahead.js fork as a jQuery plugin for Rails. typeahead.js is a fast and fully-featured autocomplete library originally created by Twitter.
  EOF
  gem.homepage      = "https://github.com/evanjuneau/corejs-typeahead-rails"
  gem.license       = "MIT"

  gem.add_dependency             'railties',   '>= 3.1'
  gem.add_dependency             'actionpack', '>= 3.1'
  gem.add_dependency             'jquery-rails'
  
  gem.add_development_dependency 'rails', '>= 3.1'

  gem.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end

  gem.require_paths = ["lib"]
end
