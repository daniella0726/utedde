class AbiertaRemove1 < ActiveRecord::Migration[5.2]
  def change

remove_column :abierta, :p95, :string
remove_column :abierta, :p102i, :string
remove_column :abierta, :p102_i_1, :string
remove_column :abierta, :p102_i_2, :string
remove_column :abierta, :p102_i_3, :string
remove_column :abierta, :p119 , :string
remove_column :abierta, :p122_a, :string
remove_column :abierta, :p123 , :string
remove_column :abierta, :p128_9, :string
remove_column :abierta, :p128o, :string
remove_column :abierta, :m1_p7, :string
remove_column :abierta, :m1_p7o, :string
remove_column :abierta, :m1_p12_7o, :string
remove_column :abierta, :m1_p12_7, :string


  end
end
