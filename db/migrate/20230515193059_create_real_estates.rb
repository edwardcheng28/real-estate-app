class CreateRealEstates < ActiveRecord::Migration[7.0]
  def change
    create_table :real_estates do |t|
      t.text :description
      t.integer :year_built
      t.integer :square_feet
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :floors
      t.string :availability
      t.string :address
      t.decimal :price

      t.timestamps
    end
  end
end
