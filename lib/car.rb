require_relative "./vehicle.rb"


class Car < Vehicle
    
    def initialize(wheel_size, wheel_number)
        super
    end
    
    def go
        'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
    end
end