class CreateShoppings < ActiveRecord::Migration[7.0]
  def change
    create_table :shoppings do |t|
      t.string :name
      t.string :adress
      t.string :cnpj
      t.string :phone

      t.timestamps
    end
  end
end
