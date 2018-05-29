class AddStartDateToNovels < ActiveRecord::Migration[5.2]
  def change
    add_column :novels, :goal_start_date, :date
  end
end
