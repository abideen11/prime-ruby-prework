# Add  code here!
def prime(prime_num)
  #range_prime = (2..9)
  #range_prime2 = 
  limit = prime_num.ceil(Math.sqrt(prime_num))
 for (i = 2; i <= limit; i++)
 if (prime_num % i == 0) 
   true 
 else 
   false
end
end 
end