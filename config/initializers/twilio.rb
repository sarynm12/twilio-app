Twilio.configure do |config|
  config.account_sid = ENV['ACCOUNT_SID']
  config.auth_token = ENV['AUTH_TOKEN']
end

# client = Twilio::REST::Client.new(ENV['ACCOUNT_SID'], ENV['AUTH_TOKEN'])
# client.messages.create({ body: 'testing testing', from: '+13134668119', to: '+13038278406' })

# https://www.twilio.com/blog/2017/12/send-sms-ruby-rails-5-coffee.html
