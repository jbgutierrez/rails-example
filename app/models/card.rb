class Card < ApplicationRecord
  belongs_to :board
  has_rich_text :content
end
