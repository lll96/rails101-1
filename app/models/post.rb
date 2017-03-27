class Post < ApplicationRecord
  scope :recent, -> { order("created_at DESC")}
end
