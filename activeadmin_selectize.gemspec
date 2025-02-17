lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'activeadmin/selectize/version'

Gem::Specification.new do |spec|
  spec.name          = 'activeadmin_selectize'
  spec.version       = ActiveAdmin::Selectize::VERSION
  spec.summary       = 'Selectize for ActiveAdmin'
  spec.description   = 'An Active Admin plugin to use Selectize.js (jQuery required)'
  spec.license       = 'MIT'
  spec.authors       = ['productium']
  spec.email         = 'productiumapp@gmail.com'
  spec.homepage      = 'https://github.com/productium/activeadmin_selectize'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'activeadmin'
  # spec.add_runtime_dependency 'jquery-rails'
end
