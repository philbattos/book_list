class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
    	t.string :title
    	t.string :actors
    	t.string :genre
      t.timestamps
    end
  end
end
