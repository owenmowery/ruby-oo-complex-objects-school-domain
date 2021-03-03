require 'pry'

class School

    def initialize(name)
        @name = name
        @roster = {}
    end

    attr_accessor :roster, :name

    def add_student(student, grade)
        if @roster[grade]
            @roster[grade] << student
        else
            @roster[grade] = []
            @roster[grade] << student
        end
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        @roster.each do |key, value|
            value.sort!
        end
        @roster.sort.to_h
    end
    
end
