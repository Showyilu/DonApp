begin
  BetterErrors::Middleware.allow_ip! "10.0.2.2" if defined?(BetterErrors) && Rails.env.development?
  BetterErrors::Middleware.allow_ip! "192.168.51.2" if defined?(BetterErrors) && Rails.env.development?
  BetterErrors::Middleware.allow_ip! "172.16.124.2" if defined?(BetterErrors) && Rails.env.development?
  BetterErrors::Middleware.allow_ip! "192.168.11.0/24" if defined?(BetterErrors) && Rails.env.development?
rescue
  Rails.log.error "BetterErrors failed to load."

end