require 'interest_calculator'

describe InterestCalculator do

	it "returns 0 if rate * principle is 0" do
		interest_calculator = InterestCalculator.new
		expect(interest_calculator.get_interest(0, 0)).to eq(0)
	end

end
