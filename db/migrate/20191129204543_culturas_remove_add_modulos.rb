class CulturasRemoveAddModulos < ActiveRecord::Migration[5.2]
  def change
  	remove_column :culturas, :m4_p1_1, :string
	remove_column :culturas, :m4_p1_2, :string
	remove_column :culturas, :m4_p1_3, :string
	remove_column :culturas, :m4_p1_4, :string

	add_column :culturas, :m4_p4_10, :string
	add_column :culturas, :m4_p1a_1, :string
	add_column :culturas, :m4_p1a_2, :string
	add_column :culturas, :m4_p1a_3, :string
	add_column :culturas, :m4_p1a_4, :string
	add_column :culturas, :m4_p1a_5, :string
	add_column :culturas, :m4_p1a_6, :string
	add_column :culturas, :m4_p1a_7, :string
	add_column :culturas, :m4_p1b_1, :string
	add_column :culturas, :m4_p1b_2, :string
	add_column :culturas, :m4_p1b_3, :string
	add_column :culturas, :m4_p1b_4, :string
	add_column :culturas, :m4_p1b_5, :string
	add_column :culturas, :m4_p1b_6, :string
	add_column :culturas, :m4_p1b_7, :string
	add_column :culturas, :m4_p1c_1, :string
	add_column :culturas, :m4_p1c_2, :string
	add_column :culturas, :m4_p1c_3, :string
	add_column :culturas, :m4_p1c_4, :string
	add_column :culturas, :m4_p1c_5, :string
	add_column :culturas, :m4_p1c_6, :string
	add_column :culturas, :m4_p1c_7, :string
	add_column :culturas, :m4_p1d_1, :string
	add_column :culturas, :m4_p1d_2, :string
	add_column :culturas, :m4_p1d_3, :string
	add_column :culturas, :m4_p1d_4, :string
	add_column :culturas, :m4_p1d_5, :string
	add_column :culturas, :m4_p1d_6, :string
	add_column :culturas, :m4_p1d_7, :string

  end
end
