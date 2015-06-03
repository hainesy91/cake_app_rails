class CreateCakes < ActiveRecord::Migration
  def change
    create_table :cakes do |t|
      t.string :name
      t.string :flavour
      t.string :origin
      t.text :image

      t.timestamps null: false
    end
  end
end
