# -*- encoding: utf-8 -*-
# stub: pact-provider-verifier 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "pact-provider-verifier"
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Matt Fellows"]
  s.date = "2017-08-27"
  s.description = "A cross-platform Pact verification tool to validate API Providers.\n                      Used in the pact-js-provider project to simplify development"
  s.email = ["m@onegeek.com.au"]
  s.executables = ["pact-provider-verifier"]
  s.files = ["bin/pact-provider-verifier"]
  s.homepage = "https://github.com/pact-foundation/pact-provider-verifier"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Provides a Pact verification service for use with Pact"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, ["~> 3.5"])
      s.add_runtime_dependency(%q<pact>, ["~> 1.13"])
      s.add_runtime_dependency(%q<faraday>, [">= 0.9.0", "~> 0.9"])
      s.add_runtime_dependency(%q<faraday_middleware>, ["~> 0.10"])
      s.add_runtime_dependency(%q<json>, ["> 1.8"])
      s.add_runtime_dependency(%q<rack>, ["~> 2.0"])
      s.add_runtime_dependency(%q<rake>, [">= 10.4.2", "~> 10.4"])
      s.add_runtime_dependency(%q<rack-reverse-proxy>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, [">= 0"])
      s.add_development_dependency(%q<sinatra-contrib>, [">= 0"])
      s.add_development_dependency(%q<octokit>, ["~> 4.7"])
      s.add_development_dependency(%q<webmock>, ["~> 3.0"])
      s.add_development_dependency(%q<conventional-changelog>, ["~> 1.2"])
      s.add_development_dependency(%q<pry-byebug>, ["~> 3.4"])
      s.add_development_dependency(%q<find_a_port>, ["~> 1.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.5"])
      s.add_dependency(%q<pact>, ["~> 1.13"])
      s.add_dependency(%q<faraday>, [">= 0.9.0", "~> 0.9"])
      s.add_dependency(%q<faraday_middleware>, ["~> 0.10"])
      s.add_dependency(%q<json>, ["> 1.8"])
      s.add_dependency(%q<rack>, ["~> 2.0"])
      s.add_dependency(%q<rake>, [">= 10.4.2", "~> 10.4"])
      s.add_dependency(%q<rack-reverse-proxy>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<sinatra-contrib>, [">= 0"])
      s.add_dependency(%q<octokit>, ["~> 4.7"])
      s.add_dependency(%q<webmock>, ["~> 3.0"])
      s.add_dependency(%q<conventional-changelog>, ["~> 1.2"])
      s.add_dependency(%q<pry-byebug>, ["~> 3.4"])
      s.add_dependency(%q<find_a_port>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.5"])
    s.add_dependency(%q<pact>, ["~> 1.13"])
    s.add_dependency(%q<faraday>, [">= 0.9.0", "~> 0.9"])
    s.add_dependency(%q<faraday_middleware>, ["~> 0.10"])
    s.add_dependency(%q<json>, ["> 1.8"])
    s.add_dependency(%q<rack>, ["~> 2.0"])
    s.add_dependency(%q<rake>, [">= 10.4.2", "~> 10.4"])
    s.add_dependency(%q<rack-reverse-proxy>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<sinatra-contrib>, [">= 0"])
    s.add_dependency(%q<octokit>, ["~> 4.7"])
    s.add_dependency(%q<webmock>, ["~> 3.0"])
    s.add_dependency(%q<conventional-changelog>, ["~> 1.2"])
    s.add_dependency(%q<pry-byebug>, ["~> 3.4"])
    s.add_dependency(%q<find_a_port>, ["~> 1.0"])
  end
end
