require 'rubygems'
require 'middleman'
require 'rack/google-analytics'

use Rack::GoogleAnalytics, :tracker => 'UA-31725096-1'

run Middleman.server
