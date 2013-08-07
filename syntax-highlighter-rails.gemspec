# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'syntax/highlighter/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "syntax-highlighter-rails"
  spec.version       = Syntax::Highlighter::Rails::VERSION
  spec.authors       = ["Olivier Philbert"]
  spec.email         = ["olivier@philbert.fr"]
  spec.description   = %q"A rails gem to display your code properly on webpages using syntaxHighlighter"
  spec.summary       = %q"A rails gem to display your code properly on webpages using syntaxHighlighter"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "~> 3.1"
end
