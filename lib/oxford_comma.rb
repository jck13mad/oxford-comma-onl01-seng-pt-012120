def oxford_comma(array)
  if array.length == 2
    new_string = array.join(" and ")
    return new_string
  elsif array.length > 2
    array[-1].prepend "and "
	  array.join(", ")
    return brand_new
  end
end