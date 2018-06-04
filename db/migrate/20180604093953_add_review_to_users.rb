class AddReviewToUsers < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :review, index: true
  end
end
