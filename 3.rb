class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    public
    def run
        puts "#{@age}살 #{@name}가 달립니다!"
    end

    def check_password(input)
        if input == your_password
            puts "성공적으로 로그인하셨습니다!"
        else
            puts "로그인에 실패하셨습니다ㅠㅠ"
        end
    end

    private
    def your_password
        @password = "123456789"
    end
end

person = Person.new("리아", 20)
person.run
person.check_password("123456789")
