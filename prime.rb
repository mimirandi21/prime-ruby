#find prime number
#add them to an array
#divide all other numbers by this array to determine if prime
require 'pry'
def prime?(integer)
    return true if integer == 2
    return false if integer <=1 || integer.even?
    

    bunch_o_numbers = (2..integer).to_a
    i =3
    while i < integer
        return false if integer % i == 0
        i+=2

    end
    true
end
