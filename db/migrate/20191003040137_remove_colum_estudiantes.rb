class RemoveColumEstudiantes < ActiveRecord::Migration[5.2]
  def change
  	remove_column :estudiantes, :p8, :string
  	remove_column :estudiantes, :p5cn, :string
  	remove_column :estudiantes, :p5cp, :string
  	remove_column :estudiantes, :p13g, :string
  	remove_column :estudiantes, :p61, :string
  	remove_column :estudiantes, :p28, :string

  	add_column :estudiantes, :p36, :string
  	add_column :estudiantes, :p44a, :string
  	add_column :estudiantes, :p28_1, :string
  	add_column :estudiantes, :p28_2, :string
  	add_column :estudiantes, :p28_3, :string
  	add_column :estudiantes, :p28_4, :string
  	add_column :estudiantes, :p28_5, :string
  	add_column :estudiantes, :p28_6, :string
  end
end
