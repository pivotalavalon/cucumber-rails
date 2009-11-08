# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cucumber-rails}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dennis Bl\303\266te"]
  s.date = %q{2009-11-08}
  s.description = %q{Rails Generators for Cucumber}
  s.email = %q{mail@dennisbloete.de}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "cucumber-rails.gemspec",
     "lib/cucumber-rails.rb",
     "rails_generators/cucumber/USAGE",
     "rails_generators/cucumber/cucumber_generator.rb",
     "rails_generators/cucumber/templates/cucumber",
     "rails_generators/cucumber/templates/cucumber.rake",
     "rails_generators/cucumber/templates/cucumber_environment.rb",
     "rails_generators/cucumber/templates/env.rb",
     "rails_generators/cucumber/templates/paths.rb",
     "rails_generators/cucumber/templates/spork_env.rb",
     "rails_generators/cucumber/templates/version_check.rb",
     "rails_generators/cucumber/templates/webrat_steps/webrat_steps_de.rb",
     "rails_generators/cucumber/templates/webrat_steps/webrat_steps_en.rb",
     "rails_generators/feature/USAGE",
     "rails_generators/feature/feature_generator.rb",
     "rails_generators/feature/templates/feature.erb",
     "rails_generators/feature/templates/steps.erb"
  ]
  s.homepage = %q{http://github.com/dbloete/cucumber-rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rails Generators for Cucumber}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

