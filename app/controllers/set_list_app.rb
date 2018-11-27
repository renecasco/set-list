class SetList < Sinatra::Base
  get '/songs' do
    @songs = Song.all
    erb :"songs/index"
  end

  get '/songs/new' do
    erb :"songs/new"
  end

  post '/songs' do
    @song = Song.create(params[:song])
    redirect "songs/show"
  end

  get '/songs/:id' do
    @song = Song.find(params[:id])
    erb :"songs/show"
  end
end
