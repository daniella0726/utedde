class EstudiantesP5 < ActiveRecord::Migration[5.2]
  def change

  	add_column :estudiantes, :p5a, :string
  	add_column :estudiantes, :p5b, :string
  	add_column :estudiantes, :p5c, :string
  	add_column :estudiantes, :p5cn, :string
  	add_column :estudiantes, :p5cp, :string

  end
end
