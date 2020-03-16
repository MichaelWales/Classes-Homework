require('minitest/autorun')
require('minitest/reporters')
require_relative('../code_clan_student')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new()

class TestStudent < MiniTest::Test

  def setup
    @student = Student.new("Michael", "G18")
  end
  
end
