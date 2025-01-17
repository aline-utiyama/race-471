class CreateDrivers < ActiveRecord::Migration[6.0]
  def change
    create_table :drivers do |t|
      t.string :name
      t.string :letter
      t.string :picture
      t.references :car, null: false, foreign_key: true

      t.timestamps
    end
  end
end
