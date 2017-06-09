require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module RailsBackgroundJobs
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.active_job.queue_adapter = :google_cloud_pubsub
    # config.active_job.queue_adapter = ActiveJob::GoogleCloudPubsub::Adapter.new(
    #   pubsub: Google::Cloud::Pubsub.new(
    #     project: 'chingor-rails'
    #   )
    # )
    # config.google_cloud.use_logging = true
    # config.google_cloud.use_debugger = true
  end
end
