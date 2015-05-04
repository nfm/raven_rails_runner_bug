Raven.configure do |config|
  config.dsn = ENV['SENTRY_SECURE_URL']
  config.tags = { environment: Rails.env }
  config.environments = %w(development)
end
