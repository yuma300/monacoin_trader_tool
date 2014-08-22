# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'monacoin_trader_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "monacoin_trader_tool"
  spec.version       = MonacoinTraderTool::VERSION
  spec.authors       = ["Yuma Wakimoto"]
  spec.email         = ["ywakimoto2s@gmail.com"]
  spec.description   = %q{Monacoin trader tools for ruby}
  spec.summary       = %q{This gem provides monacoin trader tools}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.homepage       = 'https://github.com/yuma300/monacoin_trader_tool' 
end
