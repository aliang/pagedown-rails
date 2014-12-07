require File.expand_path('../lib/pagedown/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'pagedown-rails'
  s.version = PageDown::Rails::VERSION
  s.description = 'PageDown for the Rails asset pipeline'
  s.summary = 'This gem makes PageDown available in the Rails asset pipeline'
  s.authors = ['Alvin Liang']
  s.email = ['ayliang@gmail.com']
  s.date = Time.now.strftime('%Y-%m-%d')
  s.require_paths = ['lib']
  s.add_dependency('railties', '> 3.1')
  s.files = Dir["{app,lib,vendor}/**/*"] + ["README.md"]
  s.homepage = 'http://github.com/aliang/pagedown-rails'
  s.license = 'MIT'
end
