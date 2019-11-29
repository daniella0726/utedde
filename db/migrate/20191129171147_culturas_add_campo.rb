class CulturasAddCampo < ActiveRecord::Migration[5.2]
  def change

	add_column :culturas, :p101_16, :string
	add_column :culturas, :p101_17, :string
	add_column :culturas, :p101_18, :string
	add_column :culturas, :p101_19, :string
	add_column :culturas, :p101_20, :string
	add_column :culturas, :p101_21, :string
	add_column :culturas, :m1_p5o, :string
	add_column :culturas, :m1_p7o, :string
	add_column :culturas, :m1_p12_7o, :string
	add_column :culturas, :m2_p4o, :string
  end
end
