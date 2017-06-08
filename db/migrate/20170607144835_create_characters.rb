class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :position
      t.string :pic_url
      t.references :house

      t.timestamps
    end
  end
end
