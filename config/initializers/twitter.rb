Twitter.configure do |config|
  config.consumer_key = configatron.twitter.oauth.consumer_key
  config.consumer_secret = configatron.twitter.oauth.consumer_secret
  config.oauth_token = configatron.twitter.oauth.access_key
  config.oauth_token_secret = configatron.twitter.oauth.access_secret
end
