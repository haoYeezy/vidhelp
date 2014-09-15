class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.integer :sender
      t.integer :receiver
      t.datetime :seen_at
      t.timestamp :created_at

      t.timestamps
    end
  end
end
