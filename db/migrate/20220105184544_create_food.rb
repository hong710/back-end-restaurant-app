class CreateFood < ActiveRecord::Migration[6.1]
  def change
    create_table :food do |t|
      t.string :name
      t.float :price
      t.string :image
    end
  end
end
