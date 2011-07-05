# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{islock}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{i. stan.}]
  s.date = %q{2011-07-05}
  s.description = %q{lock gem for is_bf.}
  s.email = %q{ian@bostonflip.com}
  s.extra_rdoc_files = [%q{README.rdoc}, %q{lib/generators/lock/create_password_file/USAGE}, %q{lib/generators/lock/create_password_file/create_password_file_generator.rb}, %q{lib/lock.rb}, %q{lib/lock/engine.rb}]
  s.files = [%q{README.rdoc}, %q{Rakefile}, %q{app/controllers/lock_application_controller.rb}, %q{app/controllers/lock_controller.rb}, %q{app/views/lock/login.html.erb}, %q{app/views/lock/refused.html.erb}, %q{app/views/lock/unlock.html.erb}, %q{config/routes.rb}, %q{lib/generators/lock/create_password_file/USAGE}, %q{lib/generators/lock/create_password_file/create_password_file_generator.rb}, %q{lib/lock.rb}, %q{lib/lock/engine.rb}, %q{Manifest}, %q{islock.gemspec}]
  s.homepage = %q{http://github.com/istan/islock}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Islock}, %q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{islock}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{summary}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
