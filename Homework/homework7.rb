require_relative "homework6.rb"
class Sub_Student < Student

    attr_accessor :career, :id, :courses

    def initialize(address, name, age, phone, career, id, courses)
        super(address, name, age, phone)
        @career = career
        @id = id
        @courses = courses
      end
end

class Course

    attr_reader :name, :semester, :grades

    def initialize(name, semester, grades)
        @name = name
        @semester = semester
        @grades = grades
    end

end

course1 = Course.new("Art drafts and basics", 2, 4.5)
course2 = Course.new("Advanced pencil skills", 5, 4.1)

sub_student1 = Sub_Student.new("Calle 3", "Esteban Restrepo", 32, 30000001, "Plastic Arts", 1001010, [course1, course2] )


puts "\nStudent's name: " + sub_student1.get_name
puts "Address: " + sub_student1.get_address
puts "Age: " + sub_student1.get_age.to_s
puts "Phone number: " + sub_student1.get_phone.to_s
puts "Career: " + sub_student1.career.to_s
puts "Id: " + sub_student1.id.to_s
puts "\nStudent's courses: "
for course in sub_student1.courses
    puts "\nName: " + course.name
    puts "Semester: " + course.semester.to_s
    puts "Grades: " + course.grades.to_s
end



