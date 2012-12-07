$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tumblr-fu"
  s.version     = "0.1"
  s.authors     = ["Mooch"]
  s.homepage    = "https://github.com/mooch"
  s.summary     = "A Wrapper Tumbler API V2"
  s.description = ""
  s.require_paths = ["lib"]
  s.add_dependency('oauth', '>= 0.4.7')


  s.files = Dir["{lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
end
