class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.text :name
      t.integer :duration
      t.text :year
      t.text :rating
      t.text :description
      t.text :image_url

      t.timestamps
    end
  end
end
