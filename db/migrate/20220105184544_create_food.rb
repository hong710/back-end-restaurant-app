class CreateFood < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.float :price
      t.string :category
      t.boolean :active, :default => true
      t.string :image
    end
  end
end
