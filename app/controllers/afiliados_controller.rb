class AfiliadosController < ApplicationController
  before_filter :authenticate_user!
  
  def index
    @user = User.first
  end
end
