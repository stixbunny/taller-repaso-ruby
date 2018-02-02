class T
  def method1
    return rand(10)
  end
end
class Q < T
  attr_accessor :q
  def initialize()
    @q = method1
  end
end

puts Q.new.q
