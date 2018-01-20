class Person
    @@people_count = 0
    def initialize(name)
        @name = name
        @@people_count += 1
    end

    def run
        puts "#{@name}가 달리고 있습니다!"
    end

    def drink
        puts "#{@name}가 물을 마십니다!"
    end

    def self.number_of_instance
        puts "#{@@people_count}명이 현재까지 생성되었습니다!"
    end
end

p = Person.new('도도')
p.run
p.drink
Person.number_of_instance

bow = Person.new('바우')
bow.run
bow.drink
Person.number_of_instance
