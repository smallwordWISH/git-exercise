class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def show
    user=@user.find(params[:id])
  end

end
