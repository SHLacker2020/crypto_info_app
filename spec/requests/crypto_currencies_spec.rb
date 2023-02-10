require 'rails_helper'

RSpec.describe "CryptoCurrencies", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/crypto_currenies/index"
      expect(response).to have_http_status(:success)
    end
  end

end
