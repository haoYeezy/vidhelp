class RemoveTypeFromPrompts < ActiveRecord::Migration
  def change
    remove_column :prompts, :type, :string
  end
end
