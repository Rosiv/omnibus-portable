# -*- encoding: utf-8 -*-
# stub: omnibus 4.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "omnibus"
  s.version = "4.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Chef Software, Inc."]
  s.date = "2015-09-01"
  s.description = "Omnibus is a framework for building self-installing, full-stack software builds."
  s.email = "releng@getchef.com"
  s.executables = ["omnibus"]
  s.files = ["bin/omnibus"]
  s.homepage = "https://github.com/opscode/omnibus"
  s.licenses = ["Apache 2.0"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1")
  s.rubygems_version = "2.4.5.1"
  s.summary = "Omnibus is a framework for building self-installing, full-stack software builds."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chef-sugar>, ["~> 3.0"])
      s.add_runtime_dependency(%q<cleanroom>, ["~> 1.0"])
      s.add_runtime_dependency(%q<mixlib-shellout>, ["~> 2.0"])
      s.add_runtime_dependency(%q<mixlib-versioning>, [">= 0"])
      s.add_runtime_dependency(%q<ohai>, ["~> 8.0"])
      s.add_runtime_dependency(%q<ruby-progressbar>, ["~> 1.7"])
      s.add_runtime_dependency(%q<aws-sdk>, ["~> 2"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.18"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<artifactory>, ["~> 2.0"])
      s.add_development_dependency(%q<aruba>, ["~> 0.5"])
      s.add_development_dependency(%q<fauxhai>, ["~> 2.3"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-its>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<appbundler>, [">= 0"])
    else
      s.add_dependency(%q<chef-sugar>, ["~> 3.0"])
      s.add_dependency(%q<cleanroom>, ["~> 1.0"])
      s.add_dependency(%q<mixlib-shellout>, ["~> 2.0"])
      s.add_dependency(%q<mixlib-versioning>, [">= 0"])
      s.add_dependency(%q<ohai>, ["~> 8.0"])
      s.add_dependency(%q<ruby-progressbar>, ["~> 1.7"])
      s.add_dependency(%q<aws-sdk>, ["~> 2"])
      s.add_dependency(%q<thor>, ["~> 0.18"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<artifactory>, ["~> 2.0"])
      s.add_dependency(%q<aruba>, ["~> 0.5"])
      s.add_dependency(%q<fauxhai>, ["~> 2.3"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rspec-its>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<appbundler>, [">= 0"])
    end
  else
    s.add_dependency(%q<chef-sugar>, ["~> 3.0"])
    s.add_dependency(%q<cleanroom>, ["~> 1.0"])
    s.add_dependency(%q<mixlib-shellout>, ["~> 2.0"])
    s.add_dependency(%q<mixlib-versioning>, [">= 0"])
    s.add_dependency(%q<ohai>, ["~> 8.0"])
    s.add_dependency(%q<ruby-progressbar>, ["~> 1.7"])
    s.add_dependency(%q<aws-sdk>, ["~> 2"])
    s.add_dependency(%q<thor>, ["~> 0.18"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<artifactory>, ["~> 2.0"])
    s.add_dependency(%q<aruba>, ["~> 0.5"])
    s.add_dependency(%q<fauxhai>, ["~> 2.3"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rspec-its>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<appbundler>, [">= 0"])
  end
end
