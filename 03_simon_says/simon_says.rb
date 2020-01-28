#write your code here
def echo(input)
    input
end

def shout(input)
    input.upcase
end

def repeat(input, x=2)
    input + (" #{input}" * (x-1))
end

def start_of_word(input, value)
    input[0..value-1]
end

def first_word(input)
    r = input.split
    r[0]
end

def titleize(s)
    words = s.split.map{ |word|
      if %w(the and over).include?(word)
        word
      else
        word.capitalize
      end
    }
    words.first.capitalize!
    words.join(" ")
end
