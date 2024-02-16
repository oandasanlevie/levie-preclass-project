def legal_age(ages)

  result=[]

  ages.each do |adults|
    if adults >= 18
      result << adults
    end
  end

  return result
end

p legal_age([10,15,20,25,30])