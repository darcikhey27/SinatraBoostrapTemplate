require 'sinatra'

helpers do
  # create some helpers methods here
end

get '/' do
  @page_title = "Index page"
  erb :index
end


