class Book
    # write your code here
      attr_accessor :title
    
      def title
        words = %{the and in of}
        array = []
        solution = @title.split(' ')
        solution.map do |test, index|
            
          #  i = 0
           # if index == 0
            #    test.capitalize
            if test == 'i'
                array << test.capitalize!
            elsif test == '20'
                array << test
            elsif (words.include? test) == true
               array << test
           else
                array << test.capitalize!

            end

            #i = i + 1
            
            
=begin
            if (words.include? test) == true
            array << test
            elsif (exceptions.include? test) == true
            array << test.capitalize!
            elsif test == Integer
                array << test
            else
            array << test.capitalize!
            end
=end
        #array[0].capitalize
        end      
        solution[0].capitalize!
       return array.join(' ')
        
        
        
      end
    
end