require 'sinatra'
require './lib/bookmark'


class BookmarkManager < Sinatra::Base

  get '/' do
    "Hello World"
  end

  get '/bookmarks' do 
    @bookmarks = Bookmark.new

    @display = @bookmarks.all
    erb :index
  end

end
