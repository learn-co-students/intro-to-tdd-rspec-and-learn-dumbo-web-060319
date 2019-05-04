def current_age_for_birth_year(born)
  current_year = Time.now.year
  current_year - born
end