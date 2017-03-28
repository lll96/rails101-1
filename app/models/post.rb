class Post < ApplicationRecord
  belongs_to :user
  belongs-to :group 
  scope :recent, -> { order("created_at DESC")}
end
