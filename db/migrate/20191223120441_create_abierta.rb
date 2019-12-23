class CreateAbierta < ActiveRecord::Migration[5.2]
  def change
    create_table :abierta do |t|

      t.timestamps
    end
  end
end
