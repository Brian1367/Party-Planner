class Party < ActiveRecord::Base

  validates :name, presence: true
  validates :description, presence: true
  validates :location, presence: true

  has_many :invited_friends
  has_many :friends, through: :invited_friends
end
