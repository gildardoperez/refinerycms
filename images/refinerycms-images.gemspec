# Encoding: UTF-8
# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-images}
  s.version           = %q{1.0.11}
  s.summary           = %q{Images engine for Refinery CMS}
  s.description       = %q{Handles all image upload and processing functionality in Refinery CMS.}
  s.date              = %q{2012-05-18}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'Philip Arndt', 'David Jones', 'Steven Heidel', 'Uģis Ozols']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w()

  s.files             = [
    'app',
    'app/controllers',
    'app/controllers/admin',
    'app/controllers/admin/images_controller.rb',
    'app/helpers',
    'app/helpers/admin',
    'app/helpers/admin/images_helper.rb',
    'app/models',
    'app/models/image.rb',
    'app/views',
    'app/views/admin',
    'app/views/admin/images',
    'app/views/admin/images/_actions.html.erb',
    'app/views/admin/images/_existing_image.html.erb',
    'app/views/admin/images/_form.html.erb',
    'app/views/admin/images/_grid_view.html.erb',
    'app/views/admin/images/_images.html.erb',
    'app/views/admin/images/_list_view.html.erb',
    'app/views/admin/images/_list_view_image.html.erb',
    'app/views/admin/images/_records.html.erb',
    'app/views/admin/images/edit.html.erb',
    'app/views/admin/images/index.html.erb',
    'app/views/admin/images/insert.html.erb',
    'app/views/admin/images/new.html.erb',
    'config',
    'config/locales',
    'config/locales/bg.yml',
    'config/locales/cs.yml',
    'config/locales/da.yml',
    'config/locales/de.yml',
    'config/locales/el.yml',
    'config/locales/en.yml',
    'config/locales/es.yml',
    'config/locales/fi.yml',
    'config/locales/fr.yml',
    'config/locales/it.yml',
    'config/locales/jp.yml',
    'config/locales/lolcat.yml',
    'config/locales/lt.yml',
    'config/locales/lv.yml',
    'config/locales/nb.yml',
    'config/locales/nl.yml',
    'config/locales/pl.yml',
    'config/locales/pt-BR.yml',
    'config/locales/rs.yml',
    'config/locales/ru.yml',
    'config/locales/sk.yml',
    'config/locales/sl.yml',
    'config/locales/sv.yml',
    'config/locales/vi.yml',
    'config/locales/zh-CN.yml',
    'config/locales/zh-TW.yml',
    'config/routes.rb',
    'db',
    'db/migrate',
    'db/migrate/20100913234707_create_refinerycms_images_schema.rb',
    'features',
    'features/manage_images.feature',
    'features/step_definitions',
    'features/step_definitions/image_steps.rb',
    'features/support',
    'features/support/factories.rb',
    'features/support/paths.rb',
    'features/uploads',
    'features/uploads/beach.jpeg',
    'features/uploads/id-rather-be-here.jpg',
    'features/uploads/refinery_is_awesome.txt',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/refinerycms_images_generator.rb',
    'lib/refinerycms-images.rb',
    'license.md',
    'refinerycms-images.gemspec',
    'spec',
    'spec/models',
    'spec/models/image_spec.rb',
    'spec/uploads',
    'spec/uploads/beach.jpeg'
  ]

  s.add_dependency 'refinerycms-core', '= 1.0.11'
  s.add_dependency 'activerecord',     '~> 3.0.10'
  s.add_dependency 'dragonfly',        '~> 0.9.0'
  s.add_dependency 'rack-cache',       '>= 0.5.3'
end
