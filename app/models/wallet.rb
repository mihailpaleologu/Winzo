class Wallet < ActiveRecord::Base
  attr_accessible :balance
  belongs_to :user
  validates :user_id, presence: true

end
