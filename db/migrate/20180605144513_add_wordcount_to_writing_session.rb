class AddWordcountToWritingSession < ActiveRecord::Migration[5.2]
  def change
    add_column :writing_sessions, :starting_wordcount, :integer, default: 0
  end
end
