require 'spec_helper'

describe "Places" do
  describe "places index page" do
    it "should have content 'place list'" do
      visit '/places'
	    expect(page).to have_content('Places List')
    end

	  it "should have the correct title" do
		  visit '/places'
		  expect(page).to have_title('ListApp')
		end
	end
end
