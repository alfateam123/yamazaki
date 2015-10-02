Kernel.load 'lib/yamazaki/version.rb'

Gem::Specification.new { |s|
	s.name          = 'yamazaki'
	s.version       = Yamazaki::VERSION
	s.author        = 'hydride0'
	s.email         = 'mail@example.com'
	s.homepage      = 'https://github.com/hydride0/yamazaki'
	s.platform      = Gem::Platform::RUBY
	s.summary       = 'Moe doesn\'t exist in the 3D form!'
	s.description   = 'Your favourite anime manager'
	s.files         = Dir.glob('lib/**/*')
	s.require_path  = 'lib'
	s.executables   = 'yam'
	s.has_rdoc      = false
	s.licenses      = 'WTFPL'

	s.add_dependency  'colorb', '~> 0'
	s.add_dependency  'oj',     '~> 2.1'
	s.add_dependency  'rspec',  '~> 3.3'
}
