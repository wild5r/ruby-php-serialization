# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{php-serialization}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rodrigo Kochenburger"]
  s.date = %q{2009-10-02}
  s.description = %q{Pure Ruby implementation of php's methods: serialize() and unserializer()}
  s.email = %q{divoxx@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "features/ruby_php_serialization.feature",
     "features/step_definitions/ruby_php_serialization_steps.rb",
     "features/support/env.rb",
     "lib/php_serialization.rb",
     "lib/php_serialization/parser.rb",
     "lib/php_serialization/parser.y",
     "lib/php_serialization/tokenizer.rb",
     "php-serialization.gemspec",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/divoxx/ruby-php-serialization}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{PHP's serialization implementation for ruby}
  s.test_files = [
    "spec/php_serialization/parser.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_runtime_dependency(%q<racc>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<racc>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<racc>, [">= 0"])
  end
end
