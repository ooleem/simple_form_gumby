$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_form_gumby/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_form_gumby"
  s.version     = SimpleFormGumby::VERSION
  s.authors     = ['Alex Spencer']
  s.email       = ["alexspencer@thebauhub.com"]
  s.homepage    = "https://github.com/TheBauhub/simple_form_gumby"
  s.summary     = "Causes simple_form to emit Gumby styled HTML"
  s.description = "Configures simple_form (http://github.com/plataformatec/simple_form) to emit Gumby (http://www.gumbyframework.com/) styled HTML."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.0.0"

  s.add_development_dependency "sqlite3"
end
