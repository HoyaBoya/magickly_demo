require 'rack/cache'
require 'magickly'

use Rack::Cache

map '/magickly' do
  run Magickly::App
end
