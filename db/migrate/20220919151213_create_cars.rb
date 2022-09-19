class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :model
      t.string :owner
      t.boolean :automatic
      t.integer :price_per_day
      t.string :image_url

      t.timestamps
    end
  end
end
