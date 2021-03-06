require 'rails_helper'

RSpec.describe ShoppingCartsController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #add" do
    it "returns http success" do
      get :add
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #remove" do
    it "returns http success" do
      get :remove
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #clear" do
    it "returns http success" do
      get :clear
      expect(response).to have_http_status(:success)
    end
  end

end
