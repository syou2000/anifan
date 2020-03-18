class CreateAnimes < ActiveRecord::Migration[5.2]
  def change
    create_table :animes do |t|
      t.string :name
      t.index :name
      t.string :image
      t.text :introduce
      t.timestamps
    end
  end
end
