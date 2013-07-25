class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
    	t.string :name
    	t.string :location
    	t.string :state
    	t.text :features
    	t.integer :ranking
      t.timestamps
    end
  end
end
