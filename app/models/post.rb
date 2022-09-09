class Post < ApplicationRecord
  has_one_attached :photo
  has_rich_text :body

  def to_param
    "#{id}-#{title.parameterize}"
  end
end
