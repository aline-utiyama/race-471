class AddDriverToCars < ActiveRecord::Migration[6.0]
  def change
    add_column :cars, :driver, :string
  end
end
