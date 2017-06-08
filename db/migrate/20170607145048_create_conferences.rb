class CreateConferences < ActiveRecord::Migration[5.1]
  def change
    create_table :conferences do |t|
      t.string :name
      t.string :img_url

      t.timestamps
    end
  end
end
