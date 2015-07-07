$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "helloworld/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "helloworld"
  s.version     = Helloworld::VERSION
  s.authors     = ["hiroaki adachi"]
  s.email       = ["hidacchi@gmail.com"]
  s.homepage    = "https://github.com/hidacchi/gem_helloworld"
  s.summary     = "helloworld: Summary of Helloworld."
  s.description = "helloworld: Description of Helloworld."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
