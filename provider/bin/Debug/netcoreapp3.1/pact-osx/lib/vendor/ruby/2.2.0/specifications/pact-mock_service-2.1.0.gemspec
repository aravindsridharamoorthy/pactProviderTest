# -*- encoding: utf-8 -*-
# stub: pact-mock_service 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "pact-mock_service"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["James Fraser", "Sergei Matheson", "Brent Snook", "Ronald Holshausen", "Beth Skurrie"]
  s.date = "2017-05-12"
  s.email = ["james.fraser@alumni.swinburne.edu", "sergei.matheson@gmail.com", "brent@fuglylogic.com", "uglyog@gmail.com", "bskurrie@dius.com.au"]
  s.executables = ["pact-mock-service"]
  s.files = ["bin/pact-mock-service"]
  s.homepage = "https://github.com/bethesque/pact-mock_service"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0")
  s.rubygems_version = "2.4.8"
  s.summary = "Provides a mock service for use with Pact"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<rspec>, [">= 2.14"])
      s.add_runtime_dependency(%q<find_a_port>, ["~> 1.0.1"])
      s.add_runtime_dependency(%q<rack-test>, ["~> 0.6.2"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<webrick>, [">= 0"])
      s.add_runtime_dependency(%q<term-ansicolor>, ["~> 1.0"])
      s.add_runtime_dependency(%q<pact-support>, ["~> 1.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0.3"])
      s.add_development_dependency(%q<webmock>, ["~> 1.18.0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<fakefs>, ["~> 0.4"])
      s.add_development_dependency(%q<hashie>, ["~> 2.0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<faraday>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.14"])
      s.add_dependency(%q<find_a_port>, ["~> 1.0.1"])
      s.add_dependency(%q<rack-test>, ["~> 0.6.2"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<webrick>, [">= 0"])
      s.add_dependency(%q<term-ansicolor>, ["~> 1.0"])
      s.add_dependency(%q<pact-support>, ["~> 1.0"])
      s.add_dependency(%q<rake>, ["~> 10.0.3"])
      s.add_dependency(%q<webmock>, ["~> 1.18.0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<fakefs>, ["~> 0.4"])
      s.add_dependency(%q<hashie>, ["~> 2.0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<faraday>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.14"])
    s.add_dependency(%q<find_a_port>, ["~> 1.0.1"])
    s.add_dependency(%q<rack-test>, ["~> 0.6.2"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<webrick>, [">= 0"])
    s.add_dependency(%q<term-ansicolor>, ["~> 1.0"])
    s.add_dependency(%q<pact-support>, ["~> 1.0"])
    s.add_dependency(%q<rake>, ["~> 10.0.3"])
    s.add_dependency(%q<webmock>, ["~> 1.18.0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<fakefs>, ["~> 0.4"])
    s.add_dependency(%q<hashie>, ["~> 2.0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<faraday>, [">= 0"])
  end
end
