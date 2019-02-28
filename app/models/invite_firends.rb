class InvitedFriend < ActiveRecord::Base
  validates :friend_id, uniqueness: { scope: :party_id }

  belongs_to :friend
  belongs_to :party
end
