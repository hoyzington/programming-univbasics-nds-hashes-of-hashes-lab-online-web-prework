
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
  linear[:sub_category][:sub_category][:sub_category] = PORTION_2
  
  
  
  
  # Remember:
  #  Kingdom
  #  Phylum
  #  Class
  #  Order
  #  Family
  #  Genus
  #  Species
end
