# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'guard/autorefresh/version'

Gem::Specification.new do |s|
  s.name        = "guard-autorefresh"
  s.version     = Guard::AutorefreshVersion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Jean-Michel Garnier']
  s.email       = ['jean-michel@21croissants.com']
  s.homepage    = 'http://rubygems.org/gems/guard-autorefresh'
  s.summary     = 'Guard gem for autorefresh'
  s.description = "Guard::Autorefresh automatically reloads your browser when 'view' files are modified."

  s.required_rubygems_version = '>= 1.3.6'
  #s.rubyforge_project         = "guard-autorefresh"

  s.add_dependency 'guard',        '>= 0.4.0'
  s.add_dependency 'autorefresh', '= 1.0.0'

  s.add_development_dependency 'bundler',     '~> 1.0'
  s.add_development_dependency 'rspec',       '~> 2.5'
  s.add_development_dependency 'guard-rspec', '~> 0.2'

  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.rdoc]
  s.require_path = 'lib'
end
