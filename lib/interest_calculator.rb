class InterestCalculator

	def get_interest(rate, principal_amount)
		divided_rate = rate.to_f / 100
		divided_rate * principal_amount
	end

	def total_interest(interest, years_invested)
		if years_invested == 1
			1
		else
			2
		end
	end

end
