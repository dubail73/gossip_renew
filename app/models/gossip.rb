class Gossip < ApplicationRecord
  belongs_to :users
  has_many :comments
  has_many :gossip_tags
  has_many :tags, through: :gossip_tags
end
