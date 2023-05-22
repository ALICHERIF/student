class Student
  attr_accessor :firstname, :lastname, :email, :username, :password
  #attr_reader :username
@firstname
@lastname
@email
@username
@password
def initialize(firstname,lastname,email,username,password)
@firstname = firstname
@lastname = lastname
@email = email
@username = username
@password = password
end


def to_s
  "first name : #{@firstname}, last name : #{@lastname},email : #{@email},username : #{@username}, password : #{@password}"
end
end
mashure = Student.new("mashure","hussain","a@h.fr","mashurestie","123")
adam = Student.new("adam","ali","adam@h.fr","adam","456")

#puts mashure
#mashure.firstname="adam"
#mashure.lastname="hmida"
#mashure.email="aaaa@hhh.fr"
puts mashure
puts adam
mashure.lastname = adam.lastname
puts mashure
