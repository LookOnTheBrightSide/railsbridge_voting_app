class CreateVotedowns < ActiveRecord::Migration
  def change
    create_table :votedowns do |t|
      t.integer :topic_id

      t.timestamps null: false
    end
  end
end
