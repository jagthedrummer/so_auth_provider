class Oauth::RegistrationsController < Devise::RegistrationsController

  include OauthCookieHelper

  def create
    super do |resource|
      set_user_cookie(resource)
    end
  end

end
