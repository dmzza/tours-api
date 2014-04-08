class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.integer :order
      t.integer :tour_id
      t.string :title
      t.text :caption
      t.string :photo

      t.timestamps
    end
  end
end
