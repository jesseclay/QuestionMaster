require 'ruby-aws'

@mturk = Amazon::WebServices::MechanicalTurkRequester.new
puts "I have $#{@mturk.availableFunds} in Sandbox"
@mturk_prod = Amazon::WebServices::MechanicalTurkRequester.new :Host => :Production
puts "I have $#{@mturk_prod.availableFunds} in Production"
