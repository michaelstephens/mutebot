module Mutebot
  module Commands
    class Mute < SlackRubyBot::Commands::Base
      command 'mute' do |client, data, _match|
        client.say(channel: data.channel, text: 'muted')
      end
    end
  end
end
