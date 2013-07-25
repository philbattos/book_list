require 'spec_helper'

describe "Movies" do
  describe "movies index page" do
    it "should have the content 'movie list'" do
      visit '/movies'
      expect(page).to have_content('Movie List')
    end

  	it "has the correct title" do
  		visit '/books'
  		expect(page).to have_title('ListApp')
  	end
  end
end
