class Person
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end
end

person = Person.new("김멋사", 23)
puts person.name, person.age
person.name="KNU_LIKELION"
person.age=21
puts person.name, person.age
