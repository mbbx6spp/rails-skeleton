config.cache_classes = true
config.whiny_nils = true

# Show full error reports and disable caching
config.action_controller.consider_all_requests_local = true
config.action_controller.perform_caching             = false
config.action_view.cache_template_loading            = true

# Disable request forgery protection in test environment
config.action_controller.allow_forgery_protection    = false
config.action_mailer.delivery_method = :test

# config.active_record.schema_format = :sql
config.gem "rspec", :version => "=1.2.9", :lib => "spec"
config.gem "rspec-rails", :version => "=1.2.9", :lib => "spec/rails"
config.gem "cucumber", :version => "=0.4.4"
config.gem "webrat", :version => "=0.6.0"
config.gem "machinist", :version => "=1.0.6"
