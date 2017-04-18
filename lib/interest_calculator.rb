class InterestCalculator


	def get_interest(rate, principal_amount)
		divided_rate = rate.to_f / 100
		divided_rate * principal_amount
	end

	def total_interest(interest, years_invested)
		interest * years_invested
	end

	def get_final_total(rate, principle_amount)
		interest = get_interest(rate, principle_amount)
		years_invested = 4
		interest_over_the_years = total_interest(interest, years_invested)
		principle_amount + interest_over_the_years
	end

end
