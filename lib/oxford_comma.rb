def oxford_comma(array)
  if array.length > 1 && array.length < 2
    new_string = array.join(" and ")
    return new_string
  elsif array.length > 2
    brand_new = array.join(", ")
  end
end