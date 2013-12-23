class BraintreeController < ApplicationController
	#I don't know where else to put this.
	Braintree::Configuration.environment = :sandbox
    Braintree::Configuration.merchant_id = "dj7rtff4tgs4d48n"
    Braintree::Configuration.public_key = "ysj3cyw757r7wjq6"
    Braintree::Configuration.private_key = "7bac538620cd6a4dc9a7d1a66a81762c"

  def result
  end

  
end
