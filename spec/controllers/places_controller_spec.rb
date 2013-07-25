require 'spec_helper'

describe PlacesController do
	describe 'GET #index' do
		it "responds successfully with an HTTP 200 status code" do
			get :index
			expect(response).to be_success
			response.status.should be(200)
		end

		it "renders the index template" do
			get :index
			expect(response).to render_template('index')
		end
	end
end
