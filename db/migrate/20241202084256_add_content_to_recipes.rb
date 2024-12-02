class AddContentToRecipes < ActiveRecord::Migration[7.2]
  def change
    add_column :recipes, :content, :text
  end
end
