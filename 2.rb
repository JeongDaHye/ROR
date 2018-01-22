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

class SoccerMan < Person
    def kick
        puts "#{@name}가 공을 찼습니다!"
    end
end

class BasketBallMan < Person
    def shot
        puts "#{@name}가 슛을 쐈습니다!"
    end
end

ronaldo = SoccerMan.new('호날두')
ronaldo.run
ronaldo.kick

jordan = BasketBallMan.new('조던')
jordan.run
jordan.shot
