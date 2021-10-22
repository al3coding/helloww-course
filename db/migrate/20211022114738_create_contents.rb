class CreateContents < ActiveRecord::Migration[6.1]
  def change
    create_table :contents do |t|
      t.string :titolo
      t.text :descrizone
      t.decimal :price

      t.timestamps
    end
  end
end
