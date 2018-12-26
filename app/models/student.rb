class Student < ActiveRecord::Base
  def to_s
    name_string = @first_name
  end
end
