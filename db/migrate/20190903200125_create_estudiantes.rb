class CreateEstudiantes < ActiveRecord::Migration[5.2]
  def change
    create_table :estudiantes do |t|
      t.string :p1
      t.string :p2
      t.date :p3
      t.string :p4

      t.timestamps
    end
  end
end
