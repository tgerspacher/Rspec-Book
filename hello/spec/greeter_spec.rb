class RSpecGreeter
	def greet
		"Hello RSpec!"
	end
end

describe "RSpec Greeter" do 								# declare example group 
	it "should say 'Hello RSpec!' when it receives the greet() message" do		# declare example using it method
		greeter = RSpecGreeter.new						# the 'Given'
		greeting = greeter.greet						# the 'When'
		greeting.should == "Hello RSpec!"					# the 'Then'
	end
end
