class AddStatusToReview < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :status, :string, default: "pending"
  end
end
