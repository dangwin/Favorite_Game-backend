class CreateFavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :favorites do |t|
      t.integer "game_id"
      t.index ["game_id"], name: "index_favorites_on_game_id"

      t.timestamps
    end
  end
end
