class AbiertaAdd2 < ActiveRecord::Migration[5.2]
  def change

add_column :abierta, :m1_p5, :string
add_column :abierta, :m1_p5o, :string
add_column :abierta, :m1_p7, :string
add_column :abierta, :m1_p7o, :string
add_column :abierta, :m1_p11, :string
add_column :abierta, :m1_p12_7o, :string
add_column :abierta, :m1_p12_7, :string
add_column :abierta, :m2_p4, :string
add_column :abierta, :m2_p4o, :string
add_column :abierta, :m2_p8_1, :string


  end
end
