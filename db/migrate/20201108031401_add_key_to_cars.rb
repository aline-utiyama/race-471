class AddKeyToCars < ActiveRecord::Migration[6.0]
  def change
    add_column :cars, :key, :string
  end
end
