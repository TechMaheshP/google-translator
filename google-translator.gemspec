Gem::Specification.new do |s|
  s.name        = 'google-translator'
  s.version     = '0.0.4'
  s.authors     = ["Mahesh, ROR Team"]
  s.date        = '2018-10-31'
  s.summary     = "Language Translator"
  s.description = "This is a gem which provides the facility to translate languages from one to another"
  s.add_dependency("rspec-rails")
  s.files =  Dir.glob("{lib,spec}/**/*")
  s.files += %w(README.md)
  s.files += %w(google-translator.gemspec)
  s.require_path = "lib"
end
