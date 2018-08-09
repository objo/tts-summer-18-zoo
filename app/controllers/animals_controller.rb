class AnimalsController < ApplicationController
  def index
    @animals = ["Zebra", "Gorilla", "Cheeta", "Manatee", "Spider"]
  end
end
