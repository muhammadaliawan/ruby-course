class Guide < ApplicationRecord

	enum status: {draft: 0, published: 1}
	extend FriendlyId
	friendly_id :title, use: :slugged

	validates_presence_of :title, :content

	belongs_to :topic

	has_many :comments, dependent: :destroy
end
