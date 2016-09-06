# frozen_string_literal: true
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name      = 'ad2games-theme'
  s.version   = 0.4
  s.platform  = Gem::Platform::RUBY
  s.authors   = ['ad2games']
  s.email     = ['developers@ad2games.com']
  s.homepage  = 'http://www.ad2games.com'
  s.summary   = 'UI theme for ad2games projects'

  s.files     = `git ls-files`.split("\n")
  s.require_paths = ['lib']

  s.add_dependency 'rails', '~> 4.2.0'
  s.add_dependency 'sass-rails'
end
