formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4} #print by numbers
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"} #print by words
puts formatter % {first: true, second: false, third: true, fourth: false} #print true\false
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter } #print formatter var

puts formatter % {

 first: "I had this thing",                 
 second: "That you could type up right",   
 third: "But is didn't sing",              
 fourth: "so I said goodnight"              
}                         
