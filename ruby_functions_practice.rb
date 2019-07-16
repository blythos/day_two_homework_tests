def return_10()
  return 10
end

def add(number_one, number_two)
  return number_one + number_two
end

def subtract(number_one, number_two)
  return number_one - number_two
end


def multiply(number_one, number_two)
  return number_one * number_two
end

def divide(number_one, number_two)
  return number_one / number_two
end

def length_of_string(string)
  return string.length
end

def join_string(first, second)
  return first + second
end

def add_string_as_number(one, two)
  return one.to_i + two.to_i
end

def number_to_full_month_name(month)
  case month
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
    return "Incorrect input"
  end
end

def number_to_short_month_name(month)
  case month
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
    return "Sept"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
  else
    return "Incorrect input"
  end
end

def volume_of_cube(side)
  return side**3
end

def volume_of_sphere(radius)
  volume = 4 / 3 * 3.141 * radius**3
  return volume
end

def fahrenheit_to_celsius(temp)
  return (temp - 32) * 5 / 9
end
