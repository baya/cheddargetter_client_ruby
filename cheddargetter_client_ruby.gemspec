# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cheddargetter_client_ruby}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Expected Behavior"]
  s.date = %q{2010-12-09}
  s.description = %q{A CheddarGetter API wrapper for Ruby}
  s.email = %q{support@expectedbehavior.com}
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
    "lib/cheddar_getter/client.rb",
    "lib/cheddar_getter/client_exception.rb",
    "lib/cheddar_getter/response.rb",
    "lib/cheddar_getter/response_exception.rb",
    "lib/cheddargetter_client_ruby.rb",
    "test/helper.rb",
    "test/test_cheddargetter_client_ruby.rb"
  ]
  s.homepage = %q{http://github.com/expectedbehavior/cheddargetter_client_ruby}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A CheddarGetter API wrapper for Ruby}
  s.test_files = [
    "test/helper.rb",
    "test/test_cheddargetter_client_ruby.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.3"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.3"])
    else
      s.add_dependency(%q<httparty>, [">= 0.4.3"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0.4.3"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.4.3"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0.4.3"])
  end
end
