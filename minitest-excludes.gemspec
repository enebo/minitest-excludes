# -*- encoding: utf-8 -*-
# stub: minitest-excludes 2.0.1.20171130114809 ruby lib

Gem::Specification.new do |s|
  s.name = "minitest-excludes".freeze
  s.version = "2.0.1.20171130114809"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryan Davis".freeze]
  s.date = "2017-11-30"
  s.description = "minitest/excludes.rb extends MiniTest::Unit::TestCase to provide a\nclean API for excluding certain tests you don't want to run under\ncertain conditions.".freeze
  s.email = ["ryand-ruby@zenspider.com".freeze]
  s.extra_rdoc_files = ["History.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze]
  s.files = [".autotest".freeze, "History.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze, "Rakefile".freeze, "lib/minitest/excludes.rb".freeze, "test/metametameta.rb".freeze, "test/test_minitest_excludes.rb".freeze]
  s.homepage = "https://github.com/seattlerb/minitest-excludes".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.txt".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "minitest/excludes.rb extends MiniTest::Unit::TestCase to provide a clean API for excluding certain tests you don't want to run under certain conditions.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<minitest>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 3.16"])
    else
      s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 4.0"])
      s.add_dependency(%q<hoe>.freeze, ["~> 3.16"])
    end
  else
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 4.0"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.16"])
  end
end
