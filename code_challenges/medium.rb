good_driving_record = true
age = 15

if good_driving_record == true && age >= 25
    p "You get a discount on your rental"
elsif age >= 25 && good_driving_record == false
    p "You can rent at full price"
elsif age >= 16 && good_driving_record == true
    p "You can rent, but need a co-signer"
elsif age >= 16 && good_driving_record == false
    p "You can rent, but need a co-signer"
elsif
    p "Sorry, you cannot rent a car. Have some soda, kid"
end
