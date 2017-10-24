# code here!
class School
  attr_accessor :roster
  attr_reader :name

  def initialize  (name)
    @name = name
    @roster = {}
    (1..12).each {|grade| roster[grade] = []}
  end

  def add_student(name,grade)
    @roster[grade] << name
  end

end
