class TwilioController < ApplicationController

  after_filter :set_header

  skip_before_action :verify_authenticity_token

  def index
    
  end

  def voice
  	response = Twilio::TwiML::Response.new do |r|
  	  r.Say 'Hey there. Congrats on integrating Twilio into your Rails 4 app.', :voice => 'alice'
         r.Play 'http://linode.rabasa.com/cantina.mp3'
  end

  def render_twiml(response)
      render text: response.text
  end

end
