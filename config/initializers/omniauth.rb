#config/initializers/omniauth.rb
require 'omniauth-twitter'
config.omniauth :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']