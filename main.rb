No.1
print "Enter number : "
n = gets.chomp.to_i
my_array = []
puts "No.1"
if n>=1
    (1..n).each{ |i|
        my_array.push(i**3)
    }
    print my_array
else
    puts "Error. Please enter number>=1"
end
puts "\n\n\n"

No.2
def prime_fib (k)
    hash = {}
    k.times { |i|
        if i==0 || i==1
            hash["f#{i}".to_sym] = 1
        else
            hash["f#{i}".to_sym] = hash["f#{(i-1)}".to_sym] + hash["f#{(i-2)}".to_sym]
        end
    }
    return hash
end

