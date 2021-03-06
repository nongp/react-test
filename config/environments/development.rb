Rails.application.configure do
  # Verifies that versions and hashed value of the package contents in the project's package.json
  config.webpacker.check_yarn_integrity = true

  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports.
  config.consider_all_requests_local = true

  # Enable/disable caching. By default caching is disabled.
  if Rails.root.join('tmp/caching-dev.txt').exist?
    config.action_controller.perform_caching = false

    config.cache_store = :memory_store
    config.public_file_server.headers = {
      'Cache-Control' => 'public, max-age=172800'
    }
  else
    config.action_controller.perform_caching = false

    config.cache_store = :null_store
  end

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = true

  config.action_mailer.perform_caching = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations.
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true

  # Suppress logger output for asset requests.
  config.assets.quiet = true

  # Raises error for missing translations
  # config.action_view.raise_on_missing_translations = true

  # Use an evented file watcher to asynchronously detect changes in source code,
  # routes, locales, etc. This feature depends on the listen gem.
  config.file_watcher = ActiveSupport::EventedFileUpdateChecker

  config.action_cable.url = "ws://localhost:3000/cable"

  config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }

  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
   address: 'smtp.mailgun.org',
    port: 587,
    Domain: 'sandbox39e0cbde9d0a4069a3e4201630fa5c67.mailgun.org',
    authentication: 'plain',
    user_name: 'postmaster@sandbox39e0cbde9d0a4069a3e4201630fa5c67.mailgun.org',
    password: '5d1fd00638901a64158cefa81d359600'
  }

 # config.paperclip_defaults = {
 # :storage => :s3,
 # :bucket => ENV['DEV_S3_BUCKET_NAME'],
 # :path => '/:class/:attachment/:id/:style/:filename',
 #   :s3_credentials => {    
 #   :access_key_id => ENV['AWS_ACCESS_KEY_ID'],
 #   :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY'],
 #   :s3_region => ENV['DEV_S3_REGION'],
 #   :url => 'snpdevelopment.s3.amazonaws.com'#

 # }
#}


 config.paperclip_defaults = {
  storage: :s3,
  s3_host_name: 's3-ap-northeast-1.amazonaws.com',
  s3_region: ENV['DEV_S3_REGION'],
  s3_credentials: { 
    bucket: ENV['DEV_S3_BUCKET_NAME'],   
    access_key_id: ENV['AWS_ACCESS_KEY_ID'],
    secret_access_key: ENV['AWS_SECRET_ACCESS_KEY'] 
  }
}
# // lastest paperclip config
# config.paperclip_defaults = {
#     :storage => :s3,
#     :s3_credentials => {
#       :bucket => ENV['DEV_S3_BUCKET_NAME'],
#       :access_key_id => ENV['AWS_ACCESS_KEY_ID'],
#       :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY']
#     }
# }

end
