class CookingTimerJob < ApplicationJob
  queue_as :default

  def perform(recip_number)
    begin
       @client = Twilio::REST::Client.new(ENV['twilio_sid'], ENV['twilio_auth_token'])
       message = @client.messages.create(
           body: "Your K.eF.C. Cooking Timer Has Finished!",
           to: recip_number,    
           from: ENV['twilio_number']) 
    rescue Twilio::REST::TwilioError => e
       puts e.message
    end
  end
end
