class Oauth::SessionsController < Devise::SessionsController

  include OauthCookieHelper

  def create
    super do |resource|
      set_user_cookie(resource)
    end
  end

  def destroy
    super do |resource|
      remove_user_cookie
    end
  end

end
