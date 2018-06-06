def no_puppies(puppies)
  if puppies == 0 
    "Good job, Rachel!"
  else puppies > 0 
    "Get back to your animal goals!"
 end
end

no_puppies(5)

def less_puppies(puppies)
  if puppies < 3
    "Good job, Rachel!"
  elsif puppies == 3 
    "Slow down! No more puppies."
  else puppies > 3
    "Get back to your animal goals!"
  end
end 

less_puppies(3)

def some_puppies(puppies)
  if puppies < 
    




# 3. We've decided to give Rachel a little more control over her puppy obsession. Write a method called some_puppies that takes in two arguments - the number of puppies she has found and a maximum puppy allowance. This method should tell Rachel good job if she gets less than half her maximum allowance and to get back on her puppy restriction when she exceeds her maximum.



# BONUS
# 4. Rachel has decided to track both her puppy allowance AND her cat allowance. Write a method called new_animal accumulation that takes in two arguments - number of puppies and number of cats. As long as she gets zero puppies OR zero cats this method should return "Good job!". If she gets 1 or more puppies AND 1 or more cats it should tell her she should really slow back down!
