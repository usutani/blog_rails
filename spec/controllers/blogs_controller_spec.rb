require 'spec_helper'
require 'rails_helper'

describe BlogsController do
  describe "#index" do
    it "Get" do
      post :create
      get :index
      expect(assigns(:blogs)).to eq([blog])
    end
  end
end
