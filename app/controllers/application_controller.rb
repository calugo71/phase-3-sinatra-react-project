class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get '/users' do 
    users = User.all
    user.to_json
  end

  get '/our_event' do 
    events = OurEvent.all
    events.to_json
  end

  post '/our_event' do 
    event = OurEvent.create(date: params[:date], name: params[:name], starred: params[:starred])
  end

  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

end
