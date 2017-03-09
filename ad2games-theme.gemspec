# frozen_string_literal: true
$LOAD_PATH.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name      = 'ad2games-theme'
  s.version   = 0.73
  s.platform  = Gem::Platform::RUBY
  s.authors   = ['ad2games']
  s.email     = ['developers@ad2games.com']
  s.homepage  = 'http://www.ad2games.com'
  s.summary   = 'UI theme for ad2games projects'

  s.files     = `git ls-files`.split("\n")
  s.require_paths = %w(lib assets fonts)

  s.add_dependency 'sass-rails'
end
