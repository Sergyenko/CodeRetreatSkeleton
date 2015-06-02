require 'solver'

RSpec.describe Duck, "#say" do
	context "in the morning" do
		it "Quack quack quack" do
			@dorothy = Duck.new
			@res = ''
			3.times {@res << @dorothy.say }
			expect(@res).to eq "quack-quack-quack"
		end
	end
end