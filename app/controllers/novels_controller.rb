class NovelsController < ApplicationController
  def index
    @novels = Novel.order(year: :asc)
  end

  def show
  end
end
