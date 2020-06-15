module StudentsHelper
  def average(students)
  len=students.collect{|s|
    s.name.length
}
len.sum/students.size
end
end
