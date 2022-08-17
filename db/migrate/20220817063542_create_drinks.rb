class CreateDrinks < ActiveRecord::Migration[7.0]
  def change
    create_table :drinks do |t|
      t.string :name
      t.boolean :art
      t.string :cups, array:true
      t.integer :score
      t.timestamps
    end
  end
end
