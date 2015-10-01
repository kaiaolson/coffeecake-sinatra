require "sinatra"
require "sinatra/reloader"


get "/" do
  erb(:index, {layout: :app_layout})
end

post "/coffeecake" do
  @param = params[:number].to_i
  erb(:coffeecake, {layout: :app_layout})
end
