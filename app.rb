require('sinatra')
require('sinatra/contrib/all')



get '/name/:rock' do
  return "you won! #{params[:rock]}"
end