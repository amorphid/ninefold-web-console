require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

# ENV["WHITELIST_IP"] = "127.0.0.1"

module NinefoldWebConsole
  class Application < Rails::Application
    # config.web_console.whitelisted_ips = ENV["WHITELIST_IP"]
  end
end
