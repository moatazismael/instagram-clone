class ProfilesController < ApplicationController
  def show
    
    @account = Account.find_by(id: params[:id])
    
    if @account.present?
      @posts = @account.posts
    else
      
      redirect_to root_path, alert: 'Account not found'
    end
  end
end
