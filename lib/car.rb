require_relative "./vehicle.rb"

class Car < Vehicle

attr_accessor :wheel_size, :number, :wheel_number

def initialize(wheel_size, number)
    @wheel_size = wheel_size
    @number = number
    @wheel_number = wheel_number

end

def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
end

end