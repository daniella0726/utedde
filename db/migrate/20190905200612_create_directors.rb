class CreateDirectors < ActiveRecord::Migration[5.2]
  def change
    create_table :directors do |t|
      t.string :p1
      t.string :p2a
      t.string :p2b
      t.string :p3

      t.timestamps
    end
  end
end
