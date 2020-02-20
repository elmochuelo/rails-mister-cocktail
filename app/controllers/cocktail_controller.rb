class CocktailController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def details
  end
end
