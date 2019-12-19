class Place < ApplicationRecord
  has_many :addresses, dependent: :destroy
  validates :title, presence: true

  accepts_nested_attributes_for :addresses, allow_destroy: true
end
