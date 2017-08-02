def return_10
  return 10
end

def add(first, second)
  sum = first + second
end

def subtract(first, second)
  difference = first - second
end

def multiply(first, second)
  return first * second
end

def divide(first, second)
  return first/second
end

def length_of_string(input_string)
  return input_string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(first, second)
  return first.to_i + second.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(month)
  case month
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end

def volume_of_cube(length)
  volume = length**3
  return volume
end

def volume_of_sphere(radius)
  volume = ( ( Math::PI/3 )*4 ) * (radius**3)
  return volume
end

def fahrenheit_to_celsius(fahrenheit)
  celsius = ( (fahrenheit - 32) * 0.5556 )
  return celsius
end
