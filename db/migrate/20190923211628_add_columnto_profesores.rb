class AddColumntoProfesores < ActiveRecord::Migration[5.2]
  def change
  	add_column :docentes, :p4_1, :string
  	add_column :docentes, :p4_2, :string
  	add_column :docentes, :p4_3, :string
  	add_column :docentes, :p4_4, :string
  	add_column :docentes, :p4_5, :string
  	add_column :docentes, :p4_6, :string
  	add_column :docentes, :p4_7, :string
  	add_column :docentes, :p4_8, :string
  	add_column :docentes, :p4_9, :string
  	add_column :docentes, :p4_10, :string
  	add_column :docentes, :p4_a, :string
  	add_column :docentes, :p5, :string
  	add_column :docentes, :p6, :string
  	add_column :docentes, :p7, :string
  end
end
