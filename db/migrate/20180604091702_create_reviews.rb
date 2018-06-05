class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :comment_title
      t.text :comment_text
      t.text :selected_text
      t.references :novel, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
