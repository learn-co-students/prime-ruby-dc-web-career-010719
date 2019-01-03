def prime?(integer)
  if integer <= 1 
    return false
  else
    for number in 2..(integer-1) do
      if integer % number == 0
        return false
      end
    end
  end
  return true
end
