def oxford_comma(array)

 if array.length < 2 
   array.join
 else 
   str = ",and  " + array.pop
   str = array.join(", ") << str
  end
 end  
   
oxford_comma (["kiwi", "durian", "starfruit"])  
   
   
   
   
   