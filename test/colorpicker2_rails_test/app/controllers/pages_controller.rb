class PagesController < ApplicationController
  def new
    @page = Page.new
  end

  def create
    @page = Page.new(page_params)
    if @page.save
      flash[:success] = "Page Saved"
      redirect_to @page
    else
      render 'new'
    end

  end

  def show
    @page = Page.find(params[:id])
  end

  private

  def page_params
    params.require(:page).permit(:color_1, :color_2, :color_3)
  end
end
