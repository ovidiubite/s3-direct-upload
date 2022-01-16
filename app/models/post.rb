class Post < ApplicationRecord
  has_many_attached :files

  validates_presence_of [:title, :description]
end
