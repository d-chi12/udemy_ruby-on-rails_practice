# class Car
#     def initialize(name)
#         puts 'initialize'
#         @name = name
#     end

#     def hello
#         puts "Hello! I am #{@name}"
#     end
# end

# car = Car.new('Kitt')
# car.hello

# アクセスメソッド
class Car
    def initialize(name)
        # puts 'initialize'
        @name = name
    end

    def hello
        puts "Hello! I am #{@name}"
    end

    def name
        @name
    end

    def name=(value)
        @name = value
    end
end

car = Car.new('Kitt')
car.hello
puts car.name
car.name = 'Nakade'
puts car.name