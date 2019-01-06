class Person
  def initialize()
    @name = 'person'
  end

  def say()
    p @name
  end
end

class Child < Person
  def initialize()
    @name = 'child'
  end

  def say()
    p @name
  end
end

person = Person.new
person.say()

child = Child.new
child.say()

