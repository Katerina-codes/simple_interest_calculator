class InterestCalculator

	def get_interest(rate, principal_amount)
		divided_rate = rate.to_f / 100
		divided_rate * principal_amount
	end
end
