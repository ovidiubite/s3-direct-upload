class Post < ApplicationRecord
  has_many_attached :files

  validates_presence_of :title
  validates_presence_of :description

  def file_url(options = {})
    file.url(options)
  end
end
