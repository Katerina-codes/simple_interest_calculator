require 'interest_calculator'

describe InterestCalculator do

	it "returns 0 if rate * principle is 0" do
		interest_calculator = InterestCalculator.new
		expect(interest_calculator.get_interest(0, 0)).to eq(0)
	end

	it "returns 0.01 if rate * principle is 1" do
		interest_calculator = InterestCalculator.new
		expect(interest_calculator.get_interest(1, 1)).to eq(0.01)
	end

	it "returns 0.02 if rate * principle is 2" do
		interest_calculator = InterestCalculator.new
		expect(interest_calculator.get_interest(1, 2)).to eq(0.02)
	end

	it "returns 0.43 if rate * principle is 2" do
		interest_calculator = InterestCalculator.new
		expect(interest_calculator.get_interest(4.3, 1500)).to eq(64.5)
	end

	it "returns total interest if years for investment is 1" do
		interest_calculator = InterestCalculator.new
		expect(interest_calculator.total_interest(1, 1)).to eq(1)
	end

end
