class AddpP4toEstudiantes < ActiveRecord::Migration[5.2]
  def change
  	add_column :estudiantes, :p4_1, :string
  	add_column :estudiantes, :p4_2, :string 
  	add_column :estudiantes, :p4_3, :string 
  	add_column :estudiantes, :p4_4, :string 
  	add_column :estudiantes, :p4_5, :string 
  	add_column :estudiantes, :p4_6, :string 
  	add_column :estudiantes, :p4_7, :string 
  	add_column :estudiantes, :p4_8, :string 
  	add_column :estudiantes, :p4_9, :string 
  	add_column :estudiantes, :p4_10, :string 
  	add_column :estudiantes, :p4_11, :string 
  	add_column :estudiantes, :p4_12, :string 
  	add_column :estudiantes, :p4_13, :string
  	remove_column :estudiantes, :p4, :string
  end
end
