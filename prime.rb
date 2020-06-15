 def prime?(n)

   return false if n < 2

 (2..n/2).none?{|i| n % i == 0}
#
#   if n <= 3
#     return n > 1
#   elsif (n % 2 == 0) || (n % 3 == 0)
#     return false
#   elsif algorithm(n)
#     return true
#   else
#     return true
#   end
#
#   # i = 5
#   # while i * i <= n {
#   #   if (n % i == 0) || (n % (i + 2) == 0)
#   #     return false
#   #   else i = i + 6
#   # }
# end
#
#
# def algorithm(n)
#   i = 5
#   while i * i <= n do
#     if ((n % i == 0) || (n % (i + 2) == 0))
#       return false
#     else
#       i = i + 6
#     end
#   end
 end
