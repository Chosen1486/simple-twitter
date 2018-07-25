class Tweet < ApplicationRecord
  validates_length_of :description, maximum: 140

  belongs_to :user, optional: true #關聯user
  has_many :replies
  
end
