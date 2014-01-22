$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "civil_claims_assets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "civil_claims_assets"
  s.version     = CivilClaimsAssets::VERSION
  s.authors     = ["MOJ Digital Services"]
  s.email       = ["info@digital.justice.gov.uk"]
  s.homepage    = "http://blogs.justice.gov.uk/digital/"
  s.summary     = "Civil Claims Assets Repo"
  s.description = "Shared assets for civil claims frontend rails apps"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
end
