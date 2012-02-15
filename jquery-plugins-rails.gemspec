# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-plugins/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "jquery-plugins-rails"
  gem.version       = JqueryPlugins::Rails::VERSION
  gem.authors       = ["Benedikt Böhm"]
  gem.email         = ["bb@xnull.de"]
  gem.description   = %q{jQuery plugins for Rails 3.x asset pipeline}
  gem.summary       = %q{jQuery plugins for Rails 3.x asset pipeline}
  gem.homepage      = "https://github.com/zenops/jquery-plugins-rails"

  gem.add_dependency "railties", "~> 3.0"
  gem.add_dependency "jquery-rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]
end
