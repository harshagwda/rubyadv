require_relative 'car'
require_relative 'plane'
Car.can_go_fast(Car::VERY_FAST)
Car.can_go_slow(Car::NOT_SO_FAST)
Car.can_crash(Car::CAR_ACCIDENT)
Plane.can_fly(Plane::VERY_HIGH)
Plane.can_fly_low(Plane::NOT_SO_HIGH)
Plane.can_crash(Plane::PLANE_ACCIDENT)