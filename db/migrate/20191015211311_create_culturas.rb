class CreateCulturas < ActiveRecord::Migration[5.2]
  def change
    create_table :culturas do |t|
      t.string :entrevistador
      t.string :critico
      t.string :supervisor
      t.string :digitador

      t.timestamps
    end
  end
end
