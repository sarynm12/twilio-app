class TwilioMessenger
  attr_reader :message

  def initialize(message)
    @message = message
  end

  def call
    client = Twilio::REST::Client.new(ENV['ACCOUNT_SID'], ENV['AUTH_TOKEN'])
    client.messages.create({ body: message, from: '+13134668119', to: '+13038278406' })
  end
end