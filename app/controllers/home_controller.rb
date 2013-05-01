class HomeController < ApplicationController
  def index
  	@profiles = Profile.all
    @users = User.all
  end
end
