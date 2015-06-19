# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'moment/timezone/version'

Gem::Specification.new do |spec|
  spec.name          = "moment-timezone"
  spec.version       = Moment::Timezone::VERSION
  spec.authors       = ["Anton Zhuravsky"]
  spec.email         = ["mail2lf@gmail.com"]
  spec.summary       = %q{Bundled IANA TZ data for momentjs}
  spec.description   = %q{Bundled IANA TZ data for momentjs}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
