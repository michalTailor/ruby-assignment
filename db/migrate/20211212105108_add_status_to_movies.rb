class AddStatusToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :status, :string
  end
end
