class PagesController < ApplicationController
  def index
    @badges = MeritBadge.all
  end
end
