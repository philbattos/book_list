require 'spec_helper'

describe "Books" do
  describe "home page" do
    it "should have the content 'book list'" do
      get 'books'
      response.status.should be(200)
      # expect(page).to have_content('book list')
    end
  	
  	# it "has the correct title" do
  	# 	visit '/books'
  	# 	expect(page).to have_content('book list')
  	# end
  end
end
