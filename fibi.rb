def fibi x
  if x < 1
    x = 1
  else
    x * fibi (x - 1)
  end
end

fibi 5