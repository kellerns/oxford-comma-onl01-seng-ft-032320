def oxford_comma(array)
 
 new_array = []
 number = array.length
 counter = 0
 long_list = ""
 
 if number == 1
   array.join
   elsif number == 2
    array.join(" and ")
    elsif number >=3
      while counter < number-1
        long_list << array[counter] + ", "
        counter += 1
      end
      long_list << "and " array[-1]
    else
 end
 
 
 
 
 
end