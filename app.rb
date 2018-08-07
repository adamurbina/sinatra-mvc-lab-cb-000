require_relative 'config/environment'

class App < Sinatra::Base

    get "/" do
        erb :user_input
    end

    post "/piglatinize" do
        phrase = PigLatinizer.new
        @text = phrase.piglatinize(user_input)
    end

end
