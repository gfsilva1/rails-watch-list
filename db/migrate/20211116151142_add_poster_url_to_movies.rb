class AddPosterUrlToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :posterurl, :string
  end
end
