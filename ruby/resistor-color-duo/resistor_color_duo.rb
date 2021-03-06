class ResistorColorDuo
  COLORS = %w[black brown red orange yellow green blue violet grey white]
  def self.value(resistor_colors)
    resistor_colors.first(2).map{|resistor_color| COLORS.index(resistor_color)}.join.to_i
  end
end

