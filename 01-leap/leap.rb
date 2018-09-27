def leap_year?(year)
  return false unless year % 4 == 0
  return true unless year % 100 == 0
  year % 400 == 0
end

# def leap_year?(year)
# year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)
# end
