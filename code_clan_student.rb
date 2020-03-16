class Student

  def initialize(student_name, cohort)
    @student_name = student_name
    @cohort = cohort
  end

  def student_name()
    return @student_name
  end

  def cohort_id()
    return @cohort_id
  end

  def set_student_name(name)
    @student_name = name
  end

  def set_cohort_id(cohort_id)
    @cohort_id = cohort_id
  end

end
