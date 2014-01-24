# example.rb
class Example
  def a
    puts 'a'
  end

  private
  def b
    puts
  end
end

test = Example.new
test.a
test.b

