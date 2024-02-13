require 'rubygems'
require 'bundler/setup'

require 'rails/all'
require 's3_file_field'

RSpec.configure do |config|
  config.run_all_when_everything_filtered = true
  config.filter_run :focus

  config.order = 'random'
end
