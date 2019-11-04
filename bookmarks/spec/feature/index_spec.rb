require 'capybara/rspec'

feature "Page loads" do 
  scenario "The page is able to load" do 
    visit '/'
    expect(page).to have_content "Hello World"
  end
end

feature "Can view bookmarks" do
  scenario "The page displays Bookmarks" do
    visit '/bookmarks'
    expect(page).to have_content "www.google.com"
  end
end

 