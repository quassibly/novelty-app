class CreateChapters < ActiveRecord::Migration[5.2]
  def change
    create_table :chapters do |t|
      t.string :chapter_title
      t.text :content
      t.integer :chapter_wordcount
      t.boolean :include
      t.references :novel, foreign_key: true

      t.timestamps
    end
  end
end
