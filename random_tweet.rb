# coding: utf-8
require 'twitter'
Twitter.configure do |config|
  config.consumer_key = 'iwFV7KLLEUQXvqdzhRrxpQ'
  config.consumer_secret = 'vegwB8r62rUuPrLbR2uM9MQSUkcKYjSY8zfPMsaiHkM'
  config.oauth_token = '723183276-AGtFttyx1iBgazkGwzTlsY57Oi89FrXG1BKfYOyy'
  config.oauth_token_secret = 'csdTMyJofua3uaDFV0pkSJ3ZkoqKkfnoL5qlaSnyE'
end
Twitter.update(open('tweets.txt').readlines.shuffle.first)
