module Plane

	VERY_HIGH = 0
	NOT_SO_HIGH = 1
	PLANE_ACCIDENT = 99

	def Plane.can_fly(how_high)
		@how_high = how_high
		puts @how_high
	end
	def Plane.can_fly_low(low)
		@low = low
		puts @low
    end
    def Plane.can_crash(call)
    	@call = call
    	puts @call
    end
end