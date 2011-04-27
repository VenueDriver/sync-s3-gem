require 'sync-s3-gem'
require 'rails'

class Railtie < Rails::Railtie
  rake_tasks do
    load "lib/tasks/sync_aws3_public_assets.rake"
  end
end
