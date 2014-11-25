class UsersController < ApplicationController

  private
  def user_params
    params.require(:user).permit(:provider, :uid, :name, :oauth_token, :oauth_expires_at)
  end
end
