class S  
    puts 'Just started class S'  
    puts self  
    module M  
      puts 'Nested module S::M'  
      puts self  
    end  
    puts 'Back in the outer level of S'  
    puts self  
end  

class S  
    def m  
      puts 'Class S method m:'  
      puts self  
    end  
end  
s = S.new  
s.m  