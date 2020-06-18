module StudentsHelper
  def average(students)
  length=students.collect{|s|
    s.name.length

    }
  end
  def show_mark (marks)
    a=marks.collect{|m|m.mark}
    if a.length>0
       1.0* a.sum/a.length
    else
       "brak ocen"
    end  
  end
end
