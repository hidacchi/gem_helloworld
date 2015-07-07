$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "helloworld/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "helloworld"
  s.version     = Helloworld::VERSION
  s.authors     = ["足立 博章"]
  s.email       = [""]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Helloworld."
  s.description = "TODO: Description of Helloworld."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end