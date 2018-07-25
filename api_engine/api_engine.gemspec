$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "api_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "api_engine"
  s.version     = ApiEngine::VERSION
  s.authors     = ["Benoit Caccinolo"]
  s.email       = ["bcaccinolo@synbioz.com"]
  s.summary     = "Summary of ApiEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"

  s.add_development_dependency "sqlite3"
end
