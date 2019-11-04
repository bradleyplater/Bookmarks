require 'bookmark'


describe Bookmark do

  it 'Returns all bookmarks' do
    bookmark = Bookmark.all
    expect(bookmark).to include ("www.google.com")
    expect(bookmark).to include ("www.facebook.com")
    expect(bookmark).to include ("www.twitter.com")
  end
end