class Person
    #setter method
    def name=(name)
        @name = name
    end
    #getter method

    def name
        @name
    end
 
    def job=(job)
        @job = job
    end

    def job
        @job
    end
    

end

b1 = Person.new
b1.name = "Beyonce"
b1.job = "Singer"

