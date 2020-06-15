module StudentsHelper
  def average(students)
  len=students.collect{|s|
    s.name.length
}
end
end
