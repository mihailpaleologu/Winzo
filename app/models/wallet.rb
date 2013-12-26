class Wallet < ActiveRecord::Base
  attr_accessible :balance
  belongs_to :user

end
