def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  {railroads: {}}  

end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  basehash=base_hash
  basehash[:railroads][:pieces]=4
  basehash[:railroads][:rent_in_dollars]={}
  basehash[:railroads][:names]={}
  basehash
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  secondtierhash=monopoly_with_second_tier
  secondtierhash[:railroads][:rent_in_dollars][:one_piece_owned]=25;
  secondtierhash[:railroads][:rent_in_dollars][:two_pieces_owned]=50;
    secondtierhash[:railroads][:rent_in_dollars][:three_pieces_owned]=100;
        secondtierhash[:railroads][:rent_in_dollars][:four_pieces_owned]=200;
  secondtierhash[:railroads][:names][:reading_railroad]={}
    secondtierhash[:railroads][:names][:pennsylvania_railroad]={}


  
  secondtierhash
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end
