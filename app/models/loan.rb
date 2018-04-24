class Loan < ActiveRecord::Base
	has_many :payments

	def remaining_debt
			amount_arr =[]
			self.payments.each do |payment|
					amount_arr << payment.paid_amount
			end
			return (self.funded_amount - (amount_arr.inject(0, :+)))
	end
end
