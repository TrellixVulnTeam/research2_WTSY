# -*- encoding: utf-8 -*-
# stub: jekyll-lunr-js-search 3.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-lunr-js-search".freeze
  s.version = "3.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ben Smith".freeze]
  s.date = "2016-08-23"
  s.description = "Use lunr.js to provide simple full-text search, using JavaScript in your browser, for your Jekyll static website.".freeze
  s.email = "ben@10consulting.com".freeze
  s.homepage = "https://github.com/slashdotdash/jekyll-lunr-js-search".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Jekyll + lunr.js = static websites with powerful full-text search using JavaScript".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
      s.add_runtime_dependency(%q<json>.freeze, ["~> 1.8"])
      s.add_runtime_dependency(%q<therubyracer>.freeze, ["~> 0.12"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.3"])
      s.add_development_dependency(%q<uglifier>.freeze, ["~> 2.5"])
    else
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
      s.add_dependency(%q<json>.freeze, ["~> 1.8"])
      s.add_dependency(%q<therubyracer>.freeze, ["~> 0.12"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
      s.add_dependency(%q<uglifier>.freeze, ["~> 2.5"])
    end
  else
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
    s.add_dependency(%q<json>.freeze, ["~> 1.8"])
    s.add_dependency(%q<therubyracer>.freeze, ["~> 0.12"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
    s.add_dependency(%q<uglifier>.freeze, ["~> 2.5"])
  end
end
