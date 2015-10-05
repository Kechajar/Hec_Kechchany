class CreateBrewers < ActiveRecord::Migration
  def change
    create_table :brewers do |t|
      t.string :nom
      t.date :since

      t.timestamps
    end
  end
end
