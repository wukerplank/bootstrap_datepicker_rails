$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap_datepicker_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap_datepicker_rails"
  s.version     = BootstrapDatepickerRails::VERSION
  s.authors     = ["Christoph Edthofer"]
  s.email       = ["christoph@edthofer.at"]
  s.homepage    = "https://github.com/christophedthofer/bootstrap_datepicker_rails"
  s.summary     = "This plugin uses Stefan Petre's awesome Bootstrap Datepicker and makes it available as a gem."
  s.description = "This plugin uses Stefan Petre's awesome Bootstrap Datepicker and makes it available as a gem."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.6"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
