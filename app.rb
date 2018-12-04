
require 'sinatra/base'
require 'slack-ruby-client'

# This class contains all of the logic for loading, cloning and updating the tutorial message attachments.
class SlackTextToSpeech
  # Store the welcome text for use when sending and updating the tutorial messages
  def self.welcome_text
    "Welcome to Slack! We're so glad you're here.\nGet started by completing the steps below."
  end
   
 
# This class contains all of the webserver logic for processing incoming requests from Slack.
class API < Sinatra::Base
  # This is the endpoint Slack will post Event data to.
  post '/events' do
  end
end


end
