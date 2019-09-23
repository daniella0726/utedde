class AddColumntoDirectors < ActiveRecord::Migration[5.2]
  def change
  	add_column :directors, :p4_1, :string
  	add_column :directors, :p4_2, :string
  	add_column :directors, :p4_3, :string
  	add_column :directors, :p4_4, :string
  	add_column :directors, :p4_5, :string
  	add_column :directors, :p4_6, :string
  	add_column :directors, :p4_7, :string
  	add_column :directors, :p4_8, :string
  	add_column :directors, :p4_9, :string
  	add_column :directors, :p4_10, :string
  	add_column :directors, :p4_a, :string
  	add_column :directors, :p5, :string
  	add_column :directors, :p6, :string
  	add_column :directors, :p7, :string
  end
end
