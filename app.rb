require 'slack-ruby-bot'
require 'dotenv/load'

class App < SlackRubyBot::Bot
  command 'ping' do |client, data, match|
    client.say(text: 'pong', channel: data.channel)
  end
end
