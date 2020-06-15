 def prime?(n)

 n < 2 ? return false

 (2..n/2).none?{|i| n % i == 0}

 end
