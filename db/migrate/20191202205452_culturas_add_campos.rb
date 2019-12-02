class CulturasAddCampos < ActiveRecord::Migration[5.2]
  def change
  	add_column :culturas, :p129_1, :string
	add_column :culturas, :p129_2, :string
	add_column :culturas, :p129_3, :string
	add_column :culturas, :p129_4, :string
	add_column :culturas, :p129_5, :string
	add_column :culturas, :p129_6, :string
	add_column :culturas, :p129_7, :string
	add_column :culturas, :p129_8, :string
	add_column :culturas, :p129_9, :string
	add_column :culturas, :p129_10, :string
	add_column :culturas, :p129_11, :string
	add_column :culturas, :p129_12, :string
  end
end
