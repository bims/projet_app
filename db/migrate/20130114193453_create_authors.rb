class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.integer :num_id
      t.string :name
      t.string :firstname
      t.string :lab

      t.timestamps
    end
  end
end
