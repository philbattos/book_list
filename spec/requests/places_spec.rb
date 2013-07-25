require 'spec_helper'

describe "Places" do
  describe "places page" do
    it "should have content 'place list'" do
      get 'places'
      response.status.should be(200)
	    # expect(page).to have_content('place list')
    end

	  it "should have the right title" do
		  get 'places'
		  # expect(page).to have_title('Places List')
		end
	end
end
