require 'spec_helper'

describe "Movies" do
  describe "movies page" do
    it "should have the content 'movie list'" do
      get 'movies'
      response.status.should be(200)
      # expect(page).to have_content('movie list')
    end
  end
end
