# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name      = 'theme-core'
  s.version   = 0.65
  s.platform  = Gem::Platform::RUBY
  s.authors   = ['ad2games']
  s.email     = ['developers@ad2games.com']
  s.homepage  = 'http://www.ad2games.com'
  s.summary   = 'base UI theme for Bootstrap 4 projects'

  s.files     = `git ls-files`.split("\n")
  s.require_paths = %w[lib assets fonts]

  s.add_dependency 'sass-rails'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'bootstrap', '~> 4.0.0'
  s.add_dependency 'font-awesome-sass'
end
