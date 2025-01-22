```ruby
class MyClass
  attr_accessor :value #Use attr_accessor to create both getter and setter methods
  #Alternatively, define a setter method explicitly:
def value=(new_value)
    @value = new_value
end
  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 30 # Now this correctly modifies the value
puts my_object.value # Output: 30
```