# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: marvel_api 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "marvel_api"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rahul Hor\u{e9}"]
  s.date = "2014-02-12"
  s.description = "Marvel_API is a Ruby gem that lets you explore the Marvel Universe like never before."
  s.email = "hore.rahul@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/marvel.rb",
    "lib/marvel/client.rb",
    "lib/marvel/configuration.rb",
    "lib/marvel/connection.rb",
    "lib/marvel/request.rb",
    "marvel.gemspec",
    "marvel_api.gemspec",
    "spec/marvel_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/O-I/marvel"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.9"
  s.summary = "Ruby bindings for the Marvel API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

