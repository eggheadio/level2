# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'level2'
  spec.version       = '0.3.0'
  spec.authors       = ['Julien Letessier']
  spec.email         = ['julien.letessier@gmail.com']

  spec.summary       = %q{Multiple caching levels for Rails. Kinda like your CPU's L1/L2 caches.}
  spec.homepage      = 'https://github.com/mezis/level2'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
end
