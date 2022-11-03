class Student
  # attr_reader :name, :email, :contact
  # attr_writer :name, :email, :contact
  attr_accessor :name, :email, :contact

  def initialize(name, email, contact)
    @name = name
    @email = email
    @contact = contact
  end

  # def name
  #   puts "Name: #{@name}"
  # end

  # def email
  #   puts "Email: #{@email}"
  # end

  # def contact
  #   puts "Contact: #{@contact}"
  # end

  # def name=(name)
  #   @name = name
  # end

  # def email=(email)
  #   @email = email
  # end

  # def contact=(contact)
  #   @contact = contact
  # end
end

s1 = Student.new('Ali', 'ali@abc.com', 1234567890)
puts s1.name
puts s1.email
puts s1.contact

s1.email = 'ali123@xyz.com'
puts s1.email
