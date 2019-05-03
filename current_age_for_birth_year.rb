def current_age_for_birth_year(year)
  age_of_person = 0
  current_year = 2003
  age_of_person += (current_year - year)
  return age_of_person
end

puts current_age_for_birth_year(1984)