
PORTION_1 = {
   label: "Kingdom",
   sub_category: {
     label: "Phylum",
     sub_category: {
       label: "Class"
     }
   }
 }
 
 PORTION_2 = {
   label: "Order"
 }
 
 PORTION_3 = {
   label: "Family",
   sub_category: {
     label: "Genus",
   }
 }
 
 PORTION_4 = {
   label: "Species",
   sub_category: nil
 }


def naming_system
  linear = PORTION_1
  #linear[:sub_category][:sub_category][:sub_category] = PORTION_2
  #linear[:sub_category][:sub_category][:sub_category][:sub_category] = PORTION_3
  #linear[:sub_category][:sub_category][:sub_category][:sub_category][:sub_category][:sub_category] = PORTION_4
  
  linear[1][1][1] = PORTION_2
  linear[1][1][1][1] = PORTION_3
  linear[1][1][1][1][1][1] = PORTION_4
  
  linear
  
  
  
  # Remember:
  #  Kingdom
  #  Phylum
  #  Class
  #  Order
  #  Family
  #  Genus
  #  Species
end
