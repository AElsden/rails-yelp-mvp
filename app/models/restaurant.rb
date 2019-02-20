class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, uniqueness: true, presence: true
  validates :address, :category, presence: true
  validates :category, inclusion: %w(chinese italian japanese french belgian)
end