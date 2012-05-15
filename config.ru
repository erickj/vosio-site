require 'rubygems'
require 'middleman'
require 'rack/google-analytics'

use Rack::GoogleAnalytics, :tracker => 'UA-xxxxxx-x'

run Middleman.server
