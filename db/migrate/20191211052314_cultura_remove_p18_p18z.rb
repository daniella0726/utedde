class CulturaRemoveP18P18z < ActiveRecord::Migration[5.2]
  def change
  	remove_column :culturas, :p18_ñ, :string
  	add_column :culturas, :p18_z, :string
  end
end
