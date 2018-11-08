class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    add_columns :movies, :title, :string
  end
end
