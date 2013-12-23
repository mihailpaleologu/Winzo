class Wallet < ActiveRecord::Base
  attr_accessible :balance, :user_id
end
