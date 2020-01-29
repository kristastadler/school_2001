class School
  attr_reader :start_time, :hours_in_school_day, :student_names

  def initialize(start_time_parameter, hours_in_school_day_parameter)
    @hours_in_school_day = hours_in_school_day_parameter
    @start_time = start_time_parameter
    @student_names = []
  end

  def add_student_name(student_name_parameter)
    @student_names << student_name_parameter
  end

def end_time
  start_time.to_i
  p start_time + hours_in_school_day
end

end
