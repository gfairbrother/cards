class CardsController < ApplicationController
  def index
    @cards = Card.all
  end
  
  def show
    @card = Card.find(params[:id])
  end
  
  def new
    @card = Card.new
  end
  
  def create
    @card = Card.new(params[:card])
    if @card.save
      flash[:notice] = "Successfully created card."
      redirect_to @card
    else
      render :action => 'new'
    end
  end
  
  def edit
    @card = Card.find(params[:id])
  end
  
  def update
    @card = Card.find(params[:id])
    if @card.update_attributes(params[:card])
      flash[:notice] = "Successfully updated card."
      redirect_to @card
    else
      render :action => 'edit'
    end
  end
  
  def destroy
    @card = Card.find(params[:id])
    @card.destroy
    flash[:notice] = "Successfully destroyed card."
    redirect_to cards_url
  end
end
