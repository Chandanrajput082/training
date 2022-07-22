class Demo

    def change(c)
        quarter = 25
        dine  = 10
        nickel = 5
        penny = 1
        total = Hash.new
        while c !=  0
 
            if c >= quarter
                res = c/25
                c = c % quarter
                total["Quater"] = res
        
            elsif c >= dine
                res = c/10
                c = c % dine
                total["Dine"] = res
     
            elsif c >= nickel
                res = c/5
                c = c %nickel
                total["Nickel"] = res
            
            else c >= penny
                res = c/1
                c = c % penny
                total["Penny"] = res
            end     

        end
        puts total
    end
end


a = Demo.new

puts "Enter Amount"
num = gets
b = num.to_i
a.change(b)









