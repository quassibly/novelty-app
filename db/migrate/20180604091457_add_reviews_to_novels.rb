class Addreviewstonovels < ActiveRecord::Migration[5.2]
  def change
    add_reference :novels , :review, index: true
    end
end
