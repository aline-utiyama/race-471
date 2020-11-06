class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :color
      t.string :image

      t.timestamps
    end
  end
end
