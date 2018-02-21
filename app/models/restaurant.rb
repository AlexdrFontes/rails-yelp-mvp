class Restaurant < ApplicationRecord

  has_many :reviews, dependent: :destroy

  validates :name, presence: true, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true, presence: true
  validates :category, presence: true, acceptance: { accept: ["french", "chinese","italian","japanese","belgian"] }


end
