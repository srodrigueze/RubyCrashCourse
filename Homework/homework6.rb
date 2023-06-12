=begin
1. 
    # private, public and private:

        By deffault, the methods and attributes are public.
        First you have to create the method, then you can privatize or protect it:

        def getWidth
            @width    
        end
        def getHeight
            @height   
        end

        private :getWidth, :getHeight

        or

        protected :getWidth, :getHeight
   
2.
    # Initialize with optional arguments:
        You set the optional parameter with an * after the param name

        def initialize(channel*, volume*, power*, bluetooth*")
            @channel = channel
            @volume = volume
            @power = power
            @bluetooth = bluetooth
        end
=end

class Student
    @@address
    @@name
    @@age
    @@phone
    @@university = "ITM"
    
    attr_reader :name, :age, :address, :phone, :university

    def initialize(address, name, age, phone)
      @address = address
      @name = name
      @age = age
      @phone = phone
    end

    def is_underage()
        if get_age < 18
            return true
        end
        return false
    end

    def is_over27()
        if get_age > 27
            return true
        end
        return false
    end

    def get_address()
        @address
    end

    def get_name()
        @name
    end

    def get_age()
        @age
    end

    def get_phone()
        @phone
    end

    def get_university()
        @university
    end
end

student1 = Student.new("Calle A", "Santiago Rodriguez", 22, 300000000)

puts "Is the student under age? "+ student1.is_underage.to_s

puts "Is the student over 27 years old? " + student1.is_over27.to_s


