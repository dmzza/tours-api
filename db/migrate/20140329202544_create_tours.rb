class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.string :name
      t.string :state
      t.text :body
      t.string :background
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
