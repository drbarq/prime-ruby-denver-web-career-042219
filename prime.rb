# Add  code here!


require 'benchmark'
require 'bigdecimal/math'

# calculate pi to 10k digits


def prime?(number)
  if number > 1
    (2..number-1).none? { |divide| number % divide == 0}
  else
    return false
  end
end

puts Benchmark.measure { prime?(64564563456437456754845675647364734563456234234524352435234534675485697650896560895879086975574) } 





## man I was all over the place.  but this is really sharp saw an example on youtube and helped me understand minimizing the code


=begin



  def divide?(number)
    last = number - 1
    number_range = (2..last).to_a
    number_range.delete(number)


    number_range.each do |number_in_range|
      number % number_in_range == 0

       && number % number_in_range = 0
          puts number_in_range
          return
        end
  ## puts number_range
   return false
 end




def prime?(number)
 if number > 0  ## true for positive
   if divide?(number) == true
    puts ="prime"
    true

   elsif divide?(number) == false
     puts "not prime"
      false
   else
      false
   end

 else
    false
 end



end

=end
