def name_value(age_value)
  names = { jem: 10, len: 20, jeng: 30 }

  names.each do |name, age|
    if age == age_value
      return name
    end
  end
end

p name_value(10)