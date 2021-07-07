def oxford_comma(fruits)
  if fruits.length == 1
   fruits.join
 elsif fruits.length == 2
   fruits.join(" and ")
 elsif fruits.length == 3
  fruits[-1].insert(0, "and ")
  fruits.join(", ")
else
 fruits[-1].insert(0, "and ")
 fruits.join(", ")
 end
end
