class CreatePublications < ActiveRecord::Migration
  def change
    create_table :publications do |t|
      t.integer :numpub_id
      t.string :title
      t.string :name
      t.integer :years
      t.integer :month
      t.integer :day
      t.integer :page
      t.integer :note
      t.string :resume
      t.boolean :isconf

      t.timestamps
    end
  end
end
