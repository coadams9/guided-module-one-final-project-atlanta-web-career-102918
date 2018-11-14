class CreateDrinkIngredients < ActiveRecord::Migration[5.2]

def change
    create_table :drink_ingredients do |t|
      t.integer :ingredient_id
      t.integer :drink_id
    end
  end
end
