# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fastimage_inline}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephen Sykes"]
  s.date = %q{2009-12-22}
  s.description = %q{FastImage Inline places small images inline in you HTML IMG tags code using a 'data' url.}
  s.email = %q{sdsykes@gmail.com}
  s.extra_rdoc_files = [
    "README",
     "README.textile"
  ]
  s.files = [
    "README",
     "README.textile",
     "Rakefile",
     "VERSION.yml",
     "lib/fastimage_inline.rb",
     "test/app/controllers/main_controller.rb",
     "test/app/views/main/index.erb",
     "test/config/boot.rb",
     "test/config/environment.rb",
     "test/config/environments/test.rb",
     "test/config/routes.rb",
     "test/public/images/bg.png",
     "test/public/images/bullet.gif",
     "test/public/images/flag.jpg",
     "test/test.rb"
  ]
  s.homepage = %q{http://github.com/sdsykes/fastimage_inline}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{FastImage Inline - Speeds up your webpages with inline images in HTML using a data url}
  s.test_files = [
    "test/app/controllers/main_controller.rb",
     "test/config/boot.rb",
     "test/config/environment.rb",
     "test/config/environments/test.rb",
     "test/config/routes.rb",
     "test/test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fastimage>, [">= 1.1.2"])
    else
      s.add_dependency(%q<fastimage>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<fastimage>, [">= 1.1.2"])
  end
end

