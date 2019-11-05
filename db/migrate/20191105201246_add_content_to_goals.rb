class AddContentToGoals < ActiveRecord::Migration[6.0]
  def change
    add_column :goals, :content, :text
  end
end
