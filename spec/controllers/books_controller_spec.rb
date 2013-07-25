require 'spec_helper'

describe BooksController do
	describe 'GET #index' do
		it "responds successfully with an HTTP 200 status code" do
			get :index
			expect(response).to be_success
			response.status.should be(200)
		end

		it "renders the index template" do
			get :index
			expect(response).to render_template('index')
			# expect(page).to have_content('book list')
		end
	end
end
