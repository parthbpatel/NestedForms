class Address < ApplicationRecord
  belongs_to :place

  validates :city, presence: true
  validates :street, presence: true
end
