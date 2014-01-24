# getters_and_setters.rb

class Room
  def initialize
    @doors = 1
    @windows = 1
  end

  attr_accessor :doors, :windows
end

room = Room.new
room.doors = 2
room.windows = 3
puts "doors: #{room.doors}, windows: #{room.windows}"


