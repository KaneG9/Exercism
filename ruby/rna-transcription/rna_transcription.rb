class Complement
  def self.of_dna(strand)
    strand.tr('TAGC', 'AUCG')
  end
end