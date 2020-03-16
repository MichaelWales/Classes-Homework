require('minitest/autorun')
require('minitest/reporters')
require_relative('../code_clan_student')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new()

class TestStudent < MiniTest::Test

  def setup
    @student = Student.new("Michael", "G18")
  end

  def test_set_student_name()
    @student.set_student_name("Michael")
    assert_equal("Michael", @student.student_name())
  end

  def test_set_cohort_id()
    @student.set_cohort_id("G18")
    assert_equal("G18", @student.cohort_id())
  end

  def test_student_speaks()
    assert_equal("I can talk", @student.student_speaks())
  end

  def test_student_favourite_language()
    @student.student_favourite_language("Ruby")
    assert_equal("I love Ruby", @student.student_favourite_language())
  end

end
