class User
    def initialize(name)
        @name = name
    end

    def hello
        puts "Hello! I am #{@name}"
    end
end

class AdminUser < User
    def admin_hello
        puts "Hello! I am #{@name} from AdminUser."
    end
end

nakade = User.new('Nakade')
nakade.hello


tanaka = AdminUser.new('Tanaka')
tanaka.hello
tanaka.admin_hello
