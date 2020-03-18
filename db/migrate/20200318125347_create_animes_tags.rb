class CreateAnimesTags < ActiveRecord::Migration[5.2]
  def change
    create_table :animes_tags do |t|

      t.timestamps
    end
  end
end
