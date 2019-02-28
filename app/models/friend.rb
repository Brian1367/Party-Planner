class Friend < ActiveRecord::Base

  validates :first_name, presence: true
  validates :last_name, presence: true

  has_many :invited_friends
  has_many :parties, through: :invited_friends

  default_scope { order(first_name: :asc) }
end
