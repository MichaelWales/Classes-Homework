require('minitest/autorun')
require('minitest/reporters')
require_relative('../homework')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new()

class Student < MiniTest::Test

  def setup
    @student = Student.new("Michael", "G18")
  end



end
