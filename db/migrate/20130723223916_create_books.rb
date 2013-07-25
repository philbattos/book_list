class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
    	t.string :title
    	t.string :author
    	t.text :notes
      t.timestamps
    end
  end
end
