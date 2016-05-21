require 'sinatra'
require 'pry'


get '/marshall' do 
	"Patrick Marshall--About Me"
	erb :index
end



get "/marshall" do
	erb :education
end

get "/interests" do
	erb :interests
end

get "/previous_work" do
	erb :previous_work
end

post '/contact_me' do 
	params[:message]
end

not_found do 
	status 404
	'not found'
end	