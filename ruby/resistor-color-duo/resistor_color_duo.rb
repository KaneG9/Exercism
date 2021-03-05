class ResistorColorDuo
  COLORS = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]
  def self.value(resistor_colors)
    resistor_colors[0..1].map{|x| COLORS.index(x)}.join().to_i
  end
end