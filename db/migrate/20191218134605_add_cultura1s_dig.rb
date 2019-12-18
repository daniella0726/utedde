class AddCultura1sDig < ActiveRecord::Migration[5.2]
  def change
  	add_column :cultura1s, :dig, :string
  end
end
