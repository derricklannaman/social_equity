class SessionsController < ApplicationController
  def new
    :redirect => business_path
  end
  def destroy
    :redirect => root_path
  end
  def create

  end
end
