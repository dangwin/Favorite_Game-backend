class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :favorite
      t.string :name
      t.string :background_image
      t.string :rating
      t.string :ratings_count
      t.string :platforms
      t.string :genres

      t.timestamps
    end
  end
end
