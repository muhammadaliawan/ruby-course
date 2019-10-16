class AddTopicReferenceToGuides < ActiveRecord::Migration[6.0]
  def change
    add_reference :guides, :topic, foreign_key: true
  end
end
