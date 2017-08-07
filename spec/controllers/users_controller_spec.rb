require 'rails_helper'

begin
  UsersController
rescue
  UsersController = nil
end

RSpec.describe UsersController, type: :controller do

    describe "POST #create" do
      context "with invalid params" do
        it "validates the presence of the user's username and password" do
          post :create, user: {username: "bruce_wayne", password: ""}
          expect(flash[:errors]).to be_present
        end

        it "validates that the password is at least 6 characters long" do
          post :create, user: {username: "jack_bruce", password: "abc123"}
          expect(flash[:errors]).to be_present
        end
      end

      context "with valid params" do
        it "redirects user to posts index on success" do
          post :create, user: {username: "jack_bruce", password: "password"}
          expect(response).to render_template("api/users/show")
        end
      end
    end
end
