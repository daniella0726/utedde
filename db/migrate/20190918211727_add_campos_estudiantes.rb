class AddCamposEstudiantes < ActiveRecord::Migration[5.2]
  def change
  	add_column :estudiantes, :p6_1, :string
  	add_column :estudiantes, :p6_2, :string
  	add_column :estudiantes, :p6_3, :string
  	add_column :estudiantes, :p6_4, :string
  	add_column :estudiantes, :p6_5, :string
  	add_column :estudiantes, :p6_6, :string
  	add_column :estudiantes, :p7, :string
  	add_column :estudiantes, :p7a, :string
  	add_column :estudiantes, :p7b, :string
  	add_column :estudiantes, :p7c, :string
  	add_column :estudiantes, :p8, :string
  	add_column :estudiantes, :p8a, :string
  	add_column :estudiantes, :p8b, :string
  	add_column :estudiantes, :p8c, :string
  	add_column :estudiantes, :p8d, :string
  	add_column :estudiantes, :p8e, :string
  	add_column :estudiantes, :p8f, :string
  	add_column :estudiantes, :p9, :string
  	add_column :estudiantes, :p10, :string
  	add_column :estudiantes, :p10a, :string
  	add_column :estudiantes, :p11, :string
  	add_column :estudiantes, :p12, :string
  end
end
