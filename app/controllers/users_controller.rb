class UsersController < ApplicationController
  def show
    @account = Account.find(params[:id])  # Use 'Account' since that's the Devise model
  end
end
