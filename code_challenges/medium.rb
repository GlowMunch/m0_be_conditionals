good_driving_record = false
age = 18

if good_driving_record == true && age >= 25
    p "You get a discount on your rental"
elsif good_driving_record == true || age >= 25
    p "You can rent at full price"
elsif good_driving_record == false && age < 25
    p "You can rent, but need a co-signer"
elsif
    p "Sorry, you cannot rent a car"
end
