# # k = 23
# # puts "Hello".methods
# # puts "Finished"
# # puts k.methods
# #blueprint 
# class House
#   def initialize(name, description, latitude, longitude)
#     @archtitect_name="martin"
#     @name=name
#     @description=description
#     @location ={:latitude, :longitude}
#   end

# end

# martin = House.new("mansion", "coolHouse", 200, 223hb4)
# # tinie = House.new

# puts martin
# puts
# puts tinie

# p martin.methods

# puts martin.is_a?(House) 

# puts martin.respond_to?("class")
def summation(num)
 (1..num).reduce(:+)
end
