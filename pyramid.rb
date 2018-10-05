def pyramid 
    puts " "*3 + "#"*1 + " "*2 + "#"*1
    puts " "*2 + "#"*2 + " "*2 + "#"*2
    puts " "*1 + "#"*3 + " "*2 + "#"*3
    puts "#"*4 + " "*2 + "#"*4
end 
pyramid

def user_height (height)
    y= height-1
    z= height-y-1
    x=0
    until x== height
    z+=1
        puts " "*y + "#"*z + " "*2 + "#"*z + " "*y
        y-=1
        x+=1
    end
    
end 
puts "How tall do you want your pyramid to be?"
x = gets.chomp.to_i
user_height(x)



