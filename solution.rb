class Deck
    attr_reader :card
    @@all =[]
    def initialize :card
        @cards = card

        def self.all
            @@all
        end
    end

    
        

end

class Card
    rank = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]
    suit = ["Hearts", "Clubs", "Diamonds", "Spades"]
    
    attr_reader :rank, :suit
    @@all = []
    
    def initialize :suit, :rank
        @suit = suit
        @rank = rank

    end



    def self.all
        @@all
    end

end