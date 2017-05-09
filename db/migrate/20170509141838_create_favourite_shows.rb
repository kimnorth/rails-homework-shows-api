class CreateFavouriteShows < ActiveRecord::Migration
  def change
    create_table :favourite_shows do |t|
      t.references :user_id, index: true, foreign_key: true
      t.references :show_id, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
