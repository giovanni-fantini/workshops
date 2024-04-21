require 'twilio-ruby'


client = Twilio::REST::Client.new(account_sid, auth_token)
message = client.messages.create(
 from: '+447403938782',
 to: '+447447189734',
 body: 'Hi buddy, you should attend Le Wagon!'
)

puts message.sid
puts message.status
puts message.uri
