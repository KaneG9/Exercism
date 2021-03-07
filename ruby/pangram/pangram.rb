class Pangram
  def self.pangram?(sentence)
    %w[a b c d e f g h i j k l m n o p q r s t u v w x y z].all? {|letter| sentence.downcase.include? letter}
  end
end
