client = Twitter::REST::Client.new do |config|
    config.consumer_key = "YOUR_APP_CONSUMER_SECRET"
    config.consumer_secret = "YOUR_APP_CONSUMER_SECRET"
    config.access_token = "A_USER_ACCESS_TOKEN"
    config.access_token_secret = "A_USER_ACCESS_SECRET"
end

# You will need to create a twitter application to get this information