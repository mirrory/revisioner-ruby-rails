class ReviserController < ApplicationController
  def index
  end

  def show
    redirect_to showfinal_path(finaltext: params[:finaltext])
  end

  def new
    respond_to do |format|
      format.html
      format.js
    end
  end
end
