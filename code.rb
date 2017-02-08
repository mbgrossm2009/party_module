class PersonalizedHavocError < StandardError
end

module PartyGoer

  def initialize(drink = 0)
    @drinks = drink
  end

  def drink
   @drinks += 1
    if @drinks > 3
      return false
    else
     return true
    end
   end

   def sing
     "lets all sing!"
  end

  def cause_havoc
  raise PersonalizedHavocError, "You should define this yourself!"
  end

def invited?
  return true
  end
end
