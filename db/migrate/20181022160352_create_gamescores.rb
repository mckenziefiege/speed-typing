class CreateGamescores < ActiveRecord::Migration[5.2]
  def change
    create_table :gamescores do |t|
      t.integer :user_id
      t.integer :score

      t.timestamps
    end
  end
end
