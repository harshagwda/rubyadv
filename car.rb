module Car

	VERY_FAST = 0
	NOT_SO_FAST = 1
	CAR_ACCIDENT = 108

	def Car.can_go_fast(how_fast)
		@how_fast = how_fast
		puts @how_fast
	end

	def Car.can_go_slow(slow)
		@slow= slow
		puts @slow
	end

	def Car.can_crash(crash)
		@crash= crash
		puts @crash
	end


end

