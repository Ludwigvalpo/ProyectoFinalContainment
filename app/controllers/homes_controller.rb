class HomesController < ApplicationController
  def index
    @newsletters = current_user.present? ? current_user.newsletters.size : nill
  end
end
