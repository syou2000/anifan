class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :review
      t.references :user, foreign_ley: true
      t.references :anime, foreign_key:true
      t.timestamps
    end
  end
end
