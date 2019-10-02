class AddEstudiantesAjuste < ActiveRecord::Migration[5.2]
  def change

  	remove_column :estudiantes, :p56a, :string
  	remove_column :estudiantes, :p56b, :string
  	remove_column :estudiantes, :p48a, :string
  	remove_column :estudiantes, :p48b, :string

  	add_column :estudiantes, :p48a_1, :string
  	add_column :estudiantes, :p48a_2, :string
  	add_column :estudiantes, :p48a_3, :string
  	add_column :estudiantes, :p48a_4, :string
  	add_column :estudiantes, :p48a_5, :string
  	add_column :estudiantes, :p48a_6, :string
  	add_column :estudiantes, :p48a_7, :string

  	add_column :estudiantes, :p48b_1, :string
  	add_column :estudiantes, :p48b_2, :string
  	add_column :estudiantes, :p48b_3, :string
  	add_column :estudiantes, :p48b_4, :string
  	add_column :estudiantes, :p48b_5, :string
  	add_column :estudiantes, :p48b_6, :string
  	add_column :estudiantes, :p48b_7, :string

  	add_column :estudiantes, :p54a_1, :string
  	add_column :estudiantes, :p54a_2, :string
  	add_column :estudiantes, :p54a_3, :string
  	add_column :estudiantes, :p54a_4, :string
  	add_column :estudiantes, :p54a_5, :string
  	add_column :estudiantes, :p54a_6, :string
  	add_column :estudiantes, :p54a_7, :string


  end
end
