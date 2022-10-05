require_relative "piece"


class Rook < Piece
    include Slideable

    def symbol
        @color == black ? ♜ : ♖
    end

    private
    def move_dirs
        
    end

end