class ChangeGame < ActiveRecord::Migration
  def change
    change_column :games, :player, :integer
    rename_column :games, :player, :player_id
  end
end