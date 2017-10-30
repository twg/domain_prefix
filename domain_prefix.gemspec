# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: domain_prefix 0.4.20171130 ruby lib

Gem::Specification.new do |s|
  s.name = "domain_prefix".freeze
  s.version = "0.4.20171130"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["tadman".freeze]
  s.date = "2017-10-30"
  s.description = "A library to extract information about top-level domain and registered name from generic and international domain names".freeze
  s.email = "github@tadman.ca".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "data/effective_tld_names.dat",
    "domain_prefix.gemspec",
    "lib/domain_prefix.rb",
    "lib/domain_prefix/tree.rb",
    "test/helper.rb",
    "test/sample/README",
    "test/sample/test.txt",
    "test/test_domain_prefix.rb"
  ]
  s.homepage = "http://github.com/twg/domain_prefix".freeze
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Domain Prefix Extraction Library".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<simpleidn>.freeze, [">= 0.0.5"])
      s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 2.0.0"])
    else
      s.add_dependency(%q<simpleidn>.freeze, [">= 0.0.5"])
      s.add_dependency(%q<json>.freeze, [">= 0"])
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<simpleidn>.freeze, [">= 0.0.5"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 2.0.0"])
  end
end

