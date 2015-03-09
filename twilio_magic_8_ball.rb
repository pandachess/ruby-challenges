require 'twilio-ruby'

account_sid = "x"
auth_token = "x"

@client = Twilio::REST::Client.new account_sid, auth_token
	
puts "I am a Magic 8-ball! What's on your mind?"

user_question = gets.chomp

answer_choices = ["It is certain", "It is decidedly so", "Without a doubt", "Yes definitely", "You may rely on it", "As I see it, yes", "Most likely", "Outlook good", "Yes", "Signs point to yes", "Reply hazy try again", "Ask again later", "Better not tell you now", "Cannot predict now", "Concentrate and ask again", "Don't count on it", "My reply is no", "My sources say no", "Outlook not so good", "Very doubtful"]

message = {
	:from => "+1x",
	:to => "+1x",
	:body => "#{answer_choices.sample}"
}

puts @client.account.messages.create (message)

#message = @client.account.messages.create (
#	:body => "Haaaii!", 
#	:to => "+1x", 
#	:from => "+1x"
#)

#puts message.to

 
