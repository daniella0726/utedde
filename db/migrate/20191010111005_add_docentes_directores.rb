class AddDocentesDirectores < ActiveRecord::Migration[5.2]
  def change
  	add_column :docentes, :p2c, :string

  	remove_column :docentes, :p6, :string
  	add_column :docentes, :p6a, :string
  	add_column :docentes, :p6b, :string
  	add_column :docentes, :p6c, :string

  	remove_column :directors, :p6, :string
  	add_column :directors, :p6a, :string
  	add_column :directors, :p6b, :string
  	add_column :directors, :p6c, :string

  	remove_column :docentes, :p7, :string
  	add_column :docentes, :p7_1, :string
  	add_column :docentes, :p7_2, :string
  	add_column :docentes, :p7_3, :string
  	add_column :docentes, :p7_4, :string
  	add_column :docentes, :p7_5, :string
  	add_column :docentes, :p7_6, :string

  	remove_column :directors, :p7, :string
  	add_column :directors, :p7_1, :string
  	add_column :directors, :p7_2, :string
  	add_column :directors, :p7_3, :string
  	add_column :directors, :p7_4, :string
  	add_column :directors, :p7_5, :string
  	add_column :directors, :p7_6, :string

  	remove_column :docentes, :p9, :string
  	add_column :docentes, :p9_1, :string
  	add_column :docentes, :p9_2, :string
  	add_column :docentes, :p9_3, :string
  	add_column :docentes, :p9_4, :string

  	remove_column :directors, :p9, :string
  	add_column :directors, :p9_1, :string
  	add_column :directors, :p9_2, :string
  	add_column :directors, :p9_3, :string
  	add_column :directors, :p9_4, :string

  	add_column :docentes, :p27b, :string
  	add_column :directors, :p27b, :string

  	remove_column :docentes, :p33_12, :string
  	remove_column :docentes, :p33_13, :string
  	remove_column :docentes, :p33_14, :string
  	remove_column :docentes, :p33_15, :string
  	remove_column :docentes, :p33_16, :string

  	remove_column :directors, :p33_12, :string
  	remove_column :directors, :p33_13, :string
  	remove_column :directors, :p33_14, :string
  	remove_column :directors, :p33_15, :string
  	remove_column :directors, :p33_16, :string

  end
end
