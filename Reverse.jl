function reverse_string(string)
    if method==1    #Julia built-in reverse method
        println(reverse(string))
    elseif method==2     #for loop
        len = length(string)
        for i in 0:len-1
            print(string[len-i])
        end       
    elseif method==3    # Pythonic way of reversing order
        println(string[end:-1:1])

    elseif method==4    # another for loop with reverseind function
        for i in 1:length(string)
            print(string[reverseind(string,i)])
        end
    end

end

name= "TonyCao"
method=4
reverse_string(name)