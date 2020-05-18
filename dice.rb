require "sinatra"
require "sinatra/reloader"
def view(template); erb template.to_sym; end

get "/" do
    @Die1=rand(1..6)
    @Die2=rand(1..6)
 # "<h1>#{Die1} #{Die2}"
 view "dice"
end
get "/tacos" do
    "<h1>Tacos</h1>"
end