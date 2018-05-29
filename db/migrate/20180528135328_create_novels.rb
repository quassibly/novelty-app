class CreateNovels < ActiveRecord::Migration[5.2]
  def change
    create_table :novels do |t|
      t.integer :goal_wordcount
      t.date :goal_deadline
      t.date :goal_days_off
      t.string :title
      t.string :genre
      t.text :content
      t.integer :novel_wordcount
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
