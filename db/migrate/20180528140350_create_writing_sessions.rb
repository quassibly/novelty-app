class CreateWritingSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :writing_sessions do |t|
      t.integer :session_wordcount
      t.date :start_time
      t.date :end_time
      t.references :novel, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
