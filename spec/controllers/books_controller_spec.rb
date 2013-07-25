require 'spec_helper'

describe BooksController do
	describe 'GET #index' do
		before :each do
			get :index
		end
		it "responds successfully with an HTTP 200 status code" do
			expect(response).to be_success
			response.status.should be(200)
		end

		it "renders the index view" do
			expect(response).to render_template('index')
		end
	end

	describe 'GET #show' do
		it "responds successfully with an HTTP 200 status code" do
			get :show, id: 1
			expect(response).to be_success
			response.status.should be(200)
		end

		it "renders the :show view" do
			get :show, id: 1
			expect(response).to render_template('show')
		end
	end

	describe 'GET #new' do
		it "responds successfully with an HTTP 200 status code" do
			get :new
			expect(response).to be_success
			response.status.should be(200)
		end

		it "renders the :new view" do
			get :new
			expect(response).to render_template('new')
		end
	end
end
