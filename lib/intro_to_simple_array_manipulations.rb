def using_push(array, element)
  array = []
array_new = array.push(element)
array_new
end

def using_unshift(array, element)
  array = []
  array_new = array.unshift(element)
  array_new
end
 neighborhoods_in_east_london = ["Canning Town", "Camden", "Shoreditch", "Stratford", "Plaistow"] 
 new_neighborhood = "Barking"
 
using_unshift(neighborhoods_in_east_london, new_neighborhood)