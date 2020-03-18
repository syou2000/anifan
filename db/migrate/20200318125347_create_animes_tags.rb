class CreateAnimesTags < ActiveRecord::Migration[5.2]
  def change
    create_table :anime_tags do |t|
      t.references :anime, foreign_key: true
      t.references :tag, foreign_key: true
      t.timestamps
    end
  end
end
