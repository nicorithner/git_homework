class Std_coh_2006
    attr_reader(:name, :age, :cohort, :program)
    def initialize(name, age, cohort_number, program= "not enrolled")
      @name = name
      @age = age
      @cohort_number = cohort_number
      @program = program
    end

    def name
      @name
    end
    def age
      @age
    end
    def cohort_number
      @cohort_number
    end
    def program
      @program
    end
    def say
      "Turing student,#{name} is #{age} years old, and is currently enrolled in the #{program} program, Cohort #{cohort_number}."
    end
end

nicoRithner = Std_coh_2006.new("Nico Rithner", 47, "2006", "Back end")

puts nicoRithner.say

# puts nicoRithner.name
# puts nicoRithner.age
# puts nicoRithner.cohort_number
# puts nicoRithner.program
