class Ferret
  def initialize
    @given_name = nil
  end

  def name
    if @given_name != nil
      "a ferret's name is #{@given_name}"
    else
      "a ferret has no name"
    end
  end

  def give_name(give_name)
    @given_name = give_name
  end
end
