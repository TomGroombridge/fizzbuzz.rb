#rspec - test framework
require_relative '../fizzbuzz' 
describe 'FizzBuzz' do 
	it "should return 'true' when a number is divisible by 3" do
		expect(FizzBuzz.is_divisible_by_3?(3)).to be_true
	end
    it "should return 'false' when a number isn't divisible by 3" do
    	expect(FizzBuzz.is_divisible_by_3?(7)).to be_false
    end	
    it "should return 'true' when a number is divisible by 3" do
    	expect(FizzBuzz.is_divisible_by_3?(6)).to be_true
    end	
    it "should return 'true' when a number is divisible by 5" do
    	expect(FizzBuzz.is_divisible_by_5?(5)).to be_true
    end	
    it "should return 'false' when a number isn't divisible by 5" do
    	expect(FizzBuzz.is_divisible_by_5?(6)).to be_false
    end
    
    it "should return 'fizz' when the number is divisible by 3" do 
     	expect(FizzBuzz.play(9)).to eq "fizz"	
	end

	it "should return the number when number is not divisible by 3" do
		expect(FizzBuzz.play(2)).to eq 2
    end

    it "should return 'buzz' when the number is divisible by 5" do
    	expect(FizzBuzz.play(5)).to eq "buzz"
    end	

    it "should return 'fizzbuzz' when the number is divisible by 15" do
    	expect(FizzBuzz.play(15)).to eq "FizzBuzz"
    end
end




