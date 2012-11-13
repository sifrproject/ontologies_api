class GroupsController < ApplicationController
  namespace "/groups" do
    # Default content type (this will need to support all of our content types eventually)
    before { content_type :json }

    # Display all groups
    get do
    end

    # Display a single group
    get '/:group' do
    end

    # Create a new group
    post do
    end

    # Update via delete/create for an existing submission of an group
    put '/:group' do
    end

    # Update an existing submission of an group
    patch '/:group' do
    end

    # Delete a group
    delete '/:group' do
    end

  end
end