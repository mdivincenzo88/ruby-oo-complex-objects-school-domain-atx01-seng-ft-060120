# code here!
class School

def initialize(name)
  @name=name
  @roster = {}
     end
  def roster
    @roster
  end
  def add_student(name,grade)
   if @roster.has_key?(grade) then
     @roster[grade]<< name
   else 
   @roster [grade] = []
   @roster[grade]<< name
  end
end

def grade(grade)
  @roster[grade].select { |value|  value = grade}
end

def sort
  
@roster.collect do { |key, value| "maru the cat" }

end
en

