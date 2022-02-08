class Person

    attr_reader :name
    attr_accessor :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def say_hi
        "Hello my name is #{self.name}, and I am #{self.age} years old"
    end

    def high_five(buddy)
        "#{} is giving a high five to #{buddy.name}"
    end
end

ilolo = Person.new("Ilolo", 24)
gehrig = Person.new("Gehrig", 24)