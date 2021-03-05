

class ResistorColor
    
  COLORS = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]

  def self.color_code(colour)
    return COLORS.index(colour)
  end

  #what does "ResistorColor::COLORS" mean in the tests?
end 