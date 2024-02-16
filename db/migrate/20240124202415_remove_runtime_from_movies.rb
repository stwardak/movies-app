class RemoveRuntimeFromMovies < ActiveRecord::Migration[7.0]
  def change
    remove_column :movies, :runtime, :string
  end
end
