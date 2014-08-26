Gem::Specification.new do |s|
  s.name = 'libharu-ruby'
  s.version = '0.0.1'
  s.date = '2014-08-26'
  s.authors = ['Rocco Stanzione']
  s.email = ['trappist@gmail.com']
  s.description = 'Ruby bindings for libharu https://github.com/libharu/libharu'
  s.homepage = 'https://github.com/trappist/libharu-ruby'
  s.summary = 'Ruby bindings for libharu'
  s.extensions = 'extconf.rb'
  s.files = Dir['Makefile'] + Dir['*.c']
end
