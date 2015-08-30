# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: slack_notification_generator 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "slack_notification_generator"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jason Hutchens"]
  s.date = "2015-08-30"
  s.description = "Does what it says on the tin."
  s.email = "jasonhutchens@gmail.com"
  s.executables = ["slack_notification_generator"]
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "README.md"
  ]
  s.files = [
    ".ruby-gemset",
    ".ruby-version",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "UNLICENSE",
    "VERSION",
    "bin/slack_notification_generator",
    "hack.rb",
    "lib/slack_notification_generator.rb",
    "lib/slack_notification_generator/main.rb",
    "slack_notification_generator.gemspec"
  ]
  s.homepage = "http://github.com/JasonHutchens/slack_notification_generator"
  s.licenses = ["UNLICENSE"]
  s.required_ruby_version = Gem::Requirement.new("~> 2.2")
  s.rubygems_version = "2.4.8"
  s.summary = "Sends notifications to Slack when your CI system deploys your project."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chronic_duration>, ["~> 0.10"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<byebug>, ["~> 5.0"])
      s.add_development_dependency(%q<awesome_print>, ["~> 1.6"])
      s.add_development_dependency(%q<github_changelog_generator>, ["~> 1.6"])
    else
      s.add_dependency(%q<chronic_duration>, ["~> 0.10"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<rdoc>, ["~> 4.1"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<byebug>, ["~> 5.0"])
      s.add_dependency(%q<awesome_print>, ["~> 1.6"])
      s.add_dependency(%q<github_changelog_generator>, ["~> 1.6"])
    end
  else
    s.add_dependency(%q<chronic_duration>, ["~> 0.10"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<rdoc>, ["~> 4.1"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<byebug>, ["~> 5.0"])
    s.add_dependency(%q<awesome_print>, ["~> 1.6"])
    s.add_dependency(%q<github_changelog_generator>, ["~> 1.6"])
  end
end

