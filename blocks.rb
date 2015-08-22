# Procks allow us to take a block of code between a 'do' and 'end' wrap it up in an object
# called a proc, store it in a variable and run it whenever we feel like

thanks = proc.new do
  puts "Thanks!!"
end

thanks.call
thanks.call
thanks.call

#The code above will give us an output of:

Thanks!!
Thanks!!
Thanks!!