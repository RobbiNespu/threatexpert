# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{threatexpert}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Lee"]
  s.date = %q{2011-05-05}
  s.description = %q{Provides a simple API to query ThreatExpert by malware name (to receive a list of matching hashes) or hash (to receive a malware report).  This also provides a simple upload feature.}
  s.email = %q{rubygems@chrislee.dhs.org}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/threatexpert.rb",
    "lib/threatexpert/search.rb",
    "lib/threatexpert/submit.rb",
    "test/helper.rb",
    "test/test_threatexpert.rb",
    "threatexpert.gemspec"
  ]
  s.homepage = %q{http://github.com/chrislee35/threatexpert}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Allows for malware name and md5 hash searching of, and malware submission to ThreatExpert.com.}
  s.test_files = [
    "test/helper.rb",
    "test/test_threatexpert.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_runtime_dependency(%q<multipart-post>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<crack>, [">= 0.1.8"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_runtime_dependency(%q<multipart-post>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<crack>, [">= 0.1.8"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_dependency(%q<multipart-post>, [">= 1.1.0"])
      s.add_dependency(%q<crack>, [">= 0.1.8"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_dependency(%q<multipart-post>, [">= 1.1.0"])
      s.add_dependency(%q<crack>, [">= 0.1.8"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
    s.add_dependency(%q<multipart-post>, [">= 1.1.0"])
    s.add_dependency(%q<crack>, [">= 0.1.8"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
    s.add_dependency(%q<multipart-post>, [">= 1.1.0"])
    s.add_dependency(%q<crack>, [">= 0.1.8"])
  end
end

