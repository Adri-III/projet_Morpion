class Player
  attr_reader :player_name, :player_value
  
  def initialize
    puts "Bonjour, veuillez saisir votre pseudo :"  
    @player_name = gets.chomp
    puts "Parfait ! Maintenant choisis un symbole (X ou O) :"
    @player_value = gets.chomp
  end
end