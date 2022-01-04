Twilio.configure do |config|
  config.account_sid = ENV['ACCOUNT_SID']
  config.auth_token = ENV['AUTH_TOKEN']
end

# https://www.twilio.com/blog/2017/12/send-sms-ruby-rails-5-coffee.html