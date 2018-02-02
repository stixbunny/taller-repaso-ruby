class Car
  attr_accessor :t_instances, :q_instances
  @@t_instances = 0
  @@q_instances = 0
end
class T < Car
  def initialize()
    @@t_instances += 1
  end
  def self.get_instances
    @@t_instances
  end
end
class Q < Car
  def initialize()
    @@q_instances += 1
  end
  def self.get_instances
    @@q_instances
  end
end
20.times do
  T.new
end
25.times do
  Q.new
end
puts T.get_instances
puts Q.get_instances
