# The linkedin vector has already been defined for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)

# Extend the for loop
for (li in linkedin) {
  if (li > 10) {
    print("You're popular!")
  } else {
    print("Be more visible!")
  }
  
  # Add if statement with break
  
  for(i in linkedin){
    if(i>16){
      print("This is ridiculous, I'm outta here!")
      break
    }
  }
  
  # Add if statement with next
  for(i1 in linkedin){
    if(i1<5){
      print('This is too embarrassing!')
      next
    }
  }
  
  print(li)
}