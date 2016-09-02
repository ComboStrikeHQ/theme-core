# frozen_string_literal: true
Gem::Specification.new do |s|
  s.name = 'ad2games-theme'

  s.version = 0.1

  s.authors = ['ad2games']
  s.email = ['developers@ad2games.com']
  s.homepage = 'http://www.ad2games.com'
  s.summary = 'UI theme for ad2games projects'

  s.files = Dir[
    'app/**/*'
  ]

  s.add_dependency 'rails', '~> 4.2.0'
  s.add_dependency 'sass-rails'
  s.add_dependency 'bootstrap-sass'
  s.add_dependency 'rails_bootstrap_navbar'

end
