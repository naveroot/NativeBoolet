class DashboardController < ApplicationController
  before_action :set_user
  def index
  end

  private

  def set_user
    @user = User.first
  end
end
