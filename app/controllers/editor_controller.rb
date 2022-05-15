class EditorController < ApplicationController
  def index
  end

  def revise
    redirect_to reviser_path(bodytext: params[:bodytext])
  end
end
