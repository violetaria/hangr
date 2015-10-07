class AddGame < ActiveRecord::Migration
  def up
    create_table :games do |t|
      t.string  :player
      t.boolean :complete
      t.integer :guess_count
      t.string  :answer
    end
  end

  def down
    drop_table :games
  end
end