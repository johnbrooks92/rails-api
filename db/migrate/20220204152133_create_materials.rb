class CreateMaterials < ActiveRecord::Migration[7.0]
  def change
    create_table :materials do |t|
      t.string :fabric_name
      t.string :fabric_type
      t.decimal :price_per_yard
      t.decimal :quantity_available

      t.timestamps
    end
  end
end
