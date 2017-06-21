# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dm_linters/version'

Gem::Specification.new do |spec|
  spec.name          = 'dm_linters'
  spec.version       = DmLinters::VERSION
  spec.authors       = ['Shinse']
  spec.email         = ['s.tanaka@diamondmedia.co.jp']

  spec.summary       = 'linter for Diamond Media products.'
  spec.description   = 'linter files & libraries for DIAMOND MEDIA Co.,Ltd.'
  spec.homepage      = 'https://github.com/dm-production/dm_linters'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split('\x0')
  spec.require_paths = ['lib']

  spec.add_dependency 'rubocop'
end
