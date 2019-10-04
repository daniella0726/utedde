class AddEstudiantesP8g < ActiveRecord::Migration[5.2]
  def change
  	add_column :estudiantes, :p8g, :string
  end
end
