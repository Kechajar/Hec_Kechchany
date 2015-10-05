class AddBrewerFromBeer < ActiveRecord::Migration
  def change
    add_reference :beers, :brewer, index: true
  end
end
