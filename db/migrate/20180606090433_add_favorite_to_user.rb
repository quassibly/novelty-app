class AddFavoriteToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :favorite, :integer, default: 0
  end
end
