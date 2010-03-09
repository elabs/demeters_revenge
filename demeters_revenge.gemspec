# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{demeters_revenge}
  s.version = "0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Luke Redpath"]
  s.date = %q{2010-03-09}
  s.description = %q{Demeter is back with a vengeance. Prevent your models from violating his sacred law and you shall be spared.}
  s.email = ["wearenotlukeredpath@elabs.se"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.rdoc", "Rakefile", "examples/example_spec_helper.rb", "examples/has_and_belongs_to_many_examples.rb", "examples/has_many_examples.rb", "lib/demeters_revenge.rb", "lib/demeters_revenge/has_and_belongs_to_many_extensions.rb", "lib/demeters_revenge/has_many_extensions.rb", "script/console", "script/destroy", "script/generate", "spec/has_and_belongs_to_many_spec.rb", "spec/has_many_extensions_spec.rb", "spec/spec_autotest.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/elabs/demeters_revenge}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{demeters_revenge}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Demeter is back with a vengeance}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.3"])
      s.add_development_dependency(%q<gemcutter>, [">= 0.3.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.5.0"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.3"])
      s.add_dependency(%q<gemcutter>, [">= 0.3.0"])
      s.add_dependency(%q<hoe>, [">= 2.5.0"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.3"])
    s.add_dependency(%q<gemcutter>, [">= 0.3.0"])
    s.add_dependency(%q<hoe>, [">= 2.5.0"])
  end
end
