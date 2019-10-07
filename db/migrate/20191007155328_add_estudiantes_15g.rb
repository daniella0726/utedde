class AddEstudiantes15g < ActiveRecord::Migration[5.2]
  def change
  add_column :estudiantes, :p15g, :string
  end
end
