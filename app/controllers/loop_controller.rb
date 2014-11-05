class LoopController < ApplicationController
  def index
    @sites = WebSite.limit(100)
  end
end
