
Gem::Specification.new do |s|
  s.name        = "grammar_nazi"
  s.version     = '0.1.5'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['webmstk']
  s.email       = 'webmstk@mail.ru'
  s.homepage    = "https://github.com/webmstk/grammar_nazi"
  s.summary     = 'Spell checker'
  s.description = 'ruby wrapper for speller.yandex.net'
  s.license     = 'MIT'

  s.required_rubygems_version = ">= 1.3.6"

  s.add_development_dependency 'rake'
  s.add_development_dependency "rspec",   "~> 3.1"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
