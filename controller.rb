require('sinatra')
require('sinatra/contrib/all')
require('pry')

require_relative('models/game.rb')
also_reload('models/*')

get '/' do
  erb(:home)
end

get '/rps/:hand1/:hand2' do
  game = Game.new(params[:hand1], params[:hand2])
  # return "#{game.rock_paper_scissors()}"
  @comparison = game.rock_paper_scissors()
  erb(:result)
end


# binding.pry
# nil
