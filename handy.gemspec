# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{handy}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Neeraj Singh"]
  s.date = %q{2010-10-11}
  s.description = %q{handy tools that gets job done}
  s.email = %q{neerajdotname@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "LICENSE",
     "README.md",
     "Rakefile",
     "lib/handy.rb",
     "lib/handy/backup.rb",
     "lib/handy/db2db.rb",
     "lib/handy/dump2s3.rb",
     "lib/handy/railtie.rb",
     "lib/handy/restore.rb",
     "lib/handy/s3.rb",
     "lib/handy/tasks.rb",
     "lib/handy/util.rb",
     "lib/handy/version.rb",
     "test/helper.rb",
     "test/test_handy.rb"
  ]
  s.homepage = %q{http://github.com/neerajdotname/handy}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{handy tools}
  s.test_files = [
    "test/helper.rb",
     "test/test_handy.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws>, [">= 2.3.21"])
      s.add_runtime_dependency(%q<capistrano>, [">= 2.5.19"])
    else
      s.add_dependency(%q<aws>, [">= 2.3.21"])
      s.add_dependency(%q<capistrano>, [">= 2.5.19"])
    end
  else
    s.add_dependency(%q<aws>, [">= 2.3.21"])
    s.add_dependency(%q<capistrano>, [">= 2.5.19"])
  end
end

