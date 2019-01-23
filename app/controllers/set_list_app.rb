class SetList < Sinatra::Base
  get '/songs' do
    @songs = Song.all
    erb :"songs/index"
  end

  get '/songs/:id' do
    @song = Song.find(params[:id])
    erb :"songs/show"
  end

  get '/songs/:id/edit' do
    @song = Song.find(params[:id])
    erb :"songs/edit"
  end

  put '/songs/:id' do
    @song = Song.find(params[:id])
    @song.update(params[:song])
    redirect '/songs'
  end
end
