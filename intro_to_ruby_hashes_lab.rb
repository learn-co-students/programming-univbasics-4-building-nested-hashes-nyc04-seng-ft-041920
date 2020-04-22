def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." 


  # This method should do the following:
  #   return a hash with one key called :railroads that points to an empty hash
  bash_hash = {railroads: {}}
  bash_hash 
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.


#This method builds on the hash returned by base_hash, updating the nested :railroads hash so that it includes

#   a key called :pieces set to 4
#   a key called :rent_in_dollars set to an empty hash
#   a key called :names set to an empty hash
  monopoly = {
    railroads: {
      pieces: 4,
      rent_in_dollars: {},
      names: {},
    }
  }
end

def monopoly_with_third_tier
# When you start writing the implementation for this method, copy the Hash
# you built in the previous method. Run the tests. They will fail, but
# they'll guide you in how to modify what you just did to have more
# complexity.

# This method builds on the hash returned by monopoly_with_second_tier updating the nested :rent_in_dollars hash so that it includes:
      # a :one_piece_owned key set to 25
      # a :two_pieces_owned key set to 50
      # a :three_pieces_owned key set to 100
      # a :four_pieces_owned key set to 200
# In addition, this method should also update the nested :names hash so that it includes:
      # a :reading_railroad key that points to an empty hash
      # a :pennsylvania_railroad key that points to an empty hash
      # a :b_and_o_railroad key that points to an empty hash
      # a :shortline_railroad key that points to an empty hash
monopoly = {
    railroads: {
      pieces: 4,
      names: {
        :shortline_railroad => {},
        :reading_railroad => {},
        :pennsylvania_railroad => {},
        :b_and_o_railroad => {}
      },
      rent_in_dollars: {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      }
    }
  }
end

def monopoly_with_fourth_tier
# When you start writing the implementation for this method, copy the Hash
# you built in the previous method. Run the tests. They will fail, but
# they'll guide you in how to modify what you just did to have more
# complexity.

# This method builds on the hash returned by monopoly_with_third_tier, updating each of the nested hashes inside the :names hash so that

      # he hash assigned to :reading_railroad includes a :mortgage_value key set to 100
      # the hash assigned to :pennsylvania_railroad includes a :mortgage_value key set to 200
      # the hash assigned to :b_and_o_railroad includes a :mortgage_value key set to 400
      # the hash assigned to :shortline_railroad includes a :mortgage_value key set to 800
      # If you get stumped, we've included the final Hash in the file final_hash.rb in this repository.
monopoly = {
  railroads: {
    pieces: 4,
    names: {
      :reading_railroad => {
        :mortgage_value => 100
        },
      :pennsylvania_railroad => {
        :mortgage_value => 200
        },
        :b_and_o_railroad => {
          :mortgage_value => 400
        },
        :shortline_railroad => {
          :mortgage_value => 800
        }
    },
    rent_in_dollars: {
      :one_piece_owned => 25,
      :two_pieces_owned => 50,
      :three_pieces_owned => 100,
      :four_pieces_owned => 200
    }
  }
}
end
