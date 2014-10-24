class CreatePrompts < ActiveRecord::Migration
  def change
    create_table :prompts do |t|
      t.integer :creator
      t.string :type
      t.text :content

      t.timestamps
    end
  end
end
