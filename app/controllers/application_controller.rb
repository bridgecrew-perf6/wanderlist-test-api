class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  get "/" do
    "Hello World!"
  end

  get "/bye" do
    "Bye World!"
  end
  
end