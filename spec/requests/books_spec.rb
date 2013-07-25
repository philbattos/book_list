require 'spec_helper'

describe "Books" do
  describe "books index page" do
    it "should have the content 'book list'" do
      visit'/books'
      expect(page).to have_content('Book List')
    end
  	
  	it "has the correct title" do
  		visit '/books'
  		expect(page).to have_title('ListApp')
  	end
  end
end
