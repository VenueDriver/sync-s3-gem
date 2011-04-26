require 'sync-s3-gem'

module Syncs3gem
  if defined? Rails::Railtie
    require 'rails'
    class Railtie < Rails::Railtie
      rake_tasks do
        load "tasks/sync_aws3_public_assets.rake"
      end
    end
  end
end
