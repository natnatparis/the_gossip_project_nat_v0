class Gossip < ApplicationRecord
    belongs_to :user
	has_many :join_gotags
  has_many :tags, through: :join_gotags
end
