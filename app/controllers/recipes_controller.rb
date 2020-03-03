class RecipesController < ApplicationController
  def index
    @search = params["search"] || "chocolate"
    p @search
    @recipes = Recipe.for(@search)
  end
end
