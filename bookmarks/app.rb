require 'sinatra'
require './lib/bookmark'


class BookmarkManager < Sinatra::Base

  get '/' do
    "Hello World"
  end

  get '/bookmarks' do 
    @bookmarks = Bookmark.all
    erb :index
  end

end
