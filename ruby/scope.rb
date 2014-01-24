# scope.rb

class Song
  @@count = 0

  def initialize title
    @title = title
    @@count += 1
  end

  def dump
    puts "title: #{@title}, count: #{@@count}"
  end
end

song1 = Song.new "No cambies"
song1.dump

song2 = Song.new "Mi carro"
song2.dump

