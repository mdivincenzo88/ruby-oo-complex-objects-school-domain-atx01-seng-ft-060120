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
  
@roster.each do  |key, value| @roster[key]= value.sort end

end
end

