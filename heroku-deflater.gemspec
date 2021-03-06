# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: heroku-deflater 0.6.3 ruby lib

Gem::Specification.new do |s|
  s.name = "heroku-deflater".freeze
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Roman Shterenzon".freeze]
  s.date = "2017-01-25"
  s.description = "Deflate assets on heroku".freeze
  s.email = "romanbsd@yahoo.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "heroku-deflater.gemspec",
    "lib/heroku-deflater.rb",
    "lib/heroku-deflater/cache_control_manager.rb",
    "lib/heroku-deflater/railtie.rb",
    "lib/heroku-deflater/serve_zipped_assets.rb",
    "lib/heroku-deflater/skip_binary.rb",
    "spec/cache_control_manager_spec.rb",
    "spec/fixtures/assets/spec.js",
    "spec/fixtures/assets/spec.js.gz",
    "spec/fixtures/assets/spec2.js",
    "spec/fixtures/non-assets/spec.js.gz",
    "spec/serve_zipped_assets_spec.rb",
    "spec/skip_binary_spec.rb"
  ]
  s.homepage = "http://github.com/romanbsd/heroku-deflater".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Deflate assets on heroku".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>.freeze, [">= 1.4.5"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rack>.freeze, [">= 1.4.5"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>.freeze, [">= 1.4.5"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, [">= 0"])
  end
end

