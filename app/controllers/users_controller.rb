class UsersController < ApplicationController

  def index
  end

  def show
    @user = current_user
  end

  def portfolio
    @user = current_user
    @shares = Share.all
  end
end
