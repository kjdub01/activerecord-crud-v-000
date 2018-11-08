class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies
     :movies, :title, :string
     :movies, :release_date, :integer
     :movies, :director, :string
     :movies, :lead, :string
     :movies, :in_theaters, :boolean
  end
end
