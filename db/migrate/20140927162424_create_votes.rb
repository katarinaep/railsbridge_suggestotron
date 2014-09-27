class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :topic_id
      t.string :rake
      t.string :db
      t.string :migrate

      t.timestamps
    end
  end
end
