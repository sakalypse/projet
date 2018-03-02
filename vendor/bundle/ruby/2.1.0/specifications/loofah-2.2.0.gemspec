# -*- encoding: utf-8 -*-
# stub: loofah 2.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "loofah"
  s.version = "2.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mike Dalessio", "Bryan Helmkamp"]
  s.date = "2018-02-11"
  s.description = ""
  s.email = ["mike.dalessio@gmail.com", "bryan@brynary.com"]
  s.extra_rdoc_files = ["CHANGELOG.md", "MIT-LICENSE.txt", "Manifest.txt", "README.md"]
  s.files = ["CHANGELOG.md", "MIT-LICENSE.txt", "Manifest.txt", "README.md"]
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.rubygems_version = "2.2.2"
  s.summary = ""

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.5.9"])
      s.add_runtime_dependency(%q<crass>, ["~> 1.0.2"])
      s.add_development_dependency(%q<rake>, [">= 0.8"])
      s.add_development_dependency(%q<minitest>, ["~> 2.2"])
      s.add_development_dependency(%q<rr>, ["~> 1.2.0"])
      s.add_development_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<hoe-gemspec>, [">= 0"])
      s.add_development_dependency(%q<hoe-debugging>, [">= 0"])
      s.add_development_dependency(%q<hoe-bundler>, [">= 0"])
      s.add_development_dependency(%q<hoe-git>, [">= 0"])
      s.add_development_dependency(%q<concourse>, [">= 0.15.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.16"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.5.9"])
      s.add_dependency(%q<crass>, ["~> 1.0.2"])
      s.add_dependency(%q<rake>, [">= 0.8"])
      s.add_dependency(%q<minitest>, ["~> 2.2"])
      s.add_dependency(%q<rr>, ["~> 1.2.0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<hoe-gemspec>, [">= 0"])
      s.add_dependency(%q<hoe-debugging>, [">= 0"])
      s.add_dependency(%q<hoe-bundler>, [">= 0"])
      s.add_dependency(%q<hoe-git>, [">= 0"])
      s.add_dependency(%q<concourse>, [">= 0.15.0"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.16"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.5.9"])
    s.add_dependency(%q<crass>, ["~> 1.0.2"])
    s.add_dependency(%q<rake>, [">= 0.8"])
    s.add_dependency(%q<minitest>, ["~> 2.2"])
    s.add_dependency(%q<rr>, ["~> 1.2.0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<hoe-gemspec>, [">= 0"])
    s.add_dependency(%q<hoe-debugging>, [">= 0"])
    s.add_dependency(%q<hoe-bundler>, [">= 0"])
    s.add_dependency(%q<hoe-git>, [">= 0"])
    s.add_dependency(%q<concourse>, [">= 0.15.0"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.16"])
  end
end
