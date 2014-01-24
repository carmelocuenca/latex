# a_b.rb
class A
  def a
    puts 'a'
  end
end

class B < A
  def b
    puts 'b'
  end
end

a = A.new
a.a
b = B.new
b.a
b.b
a.b

