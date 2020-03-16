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

end
