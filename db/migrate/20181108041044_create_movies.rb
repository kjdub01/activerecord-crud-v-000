class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    add_columns :movies, :title, :string
    add_columns :movies, :release_date, :integer
    add_columns :movies, :director, :string
    add_columns :movies, :lead, :string
    add_columns :movies, :in_theaters, :boolean
  end
end
