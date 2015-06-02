class AddImageToCake < ActiveRecord::Migration
  def change
    add_column :cakes, :image, :string
  end
end
