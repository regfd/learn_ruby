##write your code here
def translate(input)
    vowel = ['a', 'e', 'i', 'o', 'u']
    consonants = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'x', 'z']
    ay = 'ay'
    b = input[0..1]
    if vowel.include? input[0]
        input + ay
    elsif consonants.include? b
        y = input.slice(2..-1)
        y + input[0] + input[1] + ay
    elsif consonants.include? input[0]
        x = input.slice(1..-1)
        x + input[0] + ay
    
    
    end
end