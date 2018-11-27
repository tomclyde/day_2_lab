

def return_10()
  return 10
end

def add(num1,num2)
  total = num1 + num2
  return total
end

def subtract(num1,num2)
  total = num1 - num2
  return total
end

def multiply(num1,num2)
  total = num1 * num2
  return total
end

def divide(num1,num2)
  total = num1 / num2
  return total
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  num1 = string1.to_i
  num2 = string2.to_i
  total = num1 + num2
  return total
end

def number_to_full_month_name(num)
  case num
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  else
    return "Invalid month"
  end
end

def number_to_short_month_name(num)
  case num
  when 1
    return "Jan"
  when 2
    return "Feb"
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
  else
    return "Invalid month"
  end
end

def calc_volume_of_cube(side_length)
  return side_length**3
end

def calc_volume_of_sphere(radius)
  return ((4.0/3.0)*((Math::PI)*(radius**3.0))).round(2)
end

def fahrenheit_to_celsius(temp)
  return ((temp-32)*(5.0/9.0))
end

puts calc_volume_of_sphere(10)


puts Math::PI
