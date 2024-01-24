class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.string :runtime
      t.string :genre
      t.string :director

      t.timestamps
    end
  end
end
