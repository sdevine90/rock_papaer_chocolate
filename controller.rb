require('sinatra')
require('sinatra/contrib/all')
require_relative('models/game')



# get '/game/:rock/:paper' do
#   rock = params[:rock].to_s
#   paper = params[:paper].to_s
#   game = Game.new(rock,paper)
#   @result = calculator.subtract()
#   erb(:result) 

# end
get '/welcome' do
  erb(:welcome) 
end

get '/rock' do
  erb(:rock)
end

get '/name/:rock' do
  return "you won! #{params[:rock]}"
end