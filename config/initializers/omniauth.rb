Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV["TWITTER_CKEY"], ENV["TWITTER_CSECRET"]
end