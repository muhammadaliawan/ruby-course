class AddContentToGuides < ActiveRecord::Migration[5.0]
  def change
    add_column :guides, :content, :text
  end
end
