class Product < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_many_attached :photos

  # validates :title, presence: true
  # validates :description, presence: true
  # validates :price, presence: true, numericality: { greater_than: 0 }
end
