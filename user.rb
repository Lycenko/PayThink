class User
  attr_accessor :name, :email

  def initialize(h = {})
    @name  = h[:name]
    @email = h[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end