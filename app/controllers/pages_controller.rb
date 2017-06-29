class PagesController < ApplicationController
  def index
    @badges = MeritBadge.all
  end

  def dashboard
    @badges = MeritBadge.all
    @user_count = User.count
  end
end
