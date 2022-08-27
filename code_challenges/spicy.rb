discount = 'They should get a discount on the car rental.'
full_price = 'They should pay full price.'
another_person = 'They need to have someone else sign for the rental.'

good_driving_record = true
is_over_25 = true

if good_driving_record == true&&is_over_25 == true
p discount
elsif good_driving_record == true||is_over_25 == true
p full_price
else p another_person
end
