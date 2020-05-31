require 'gamelib/gamelib.rb'
require 'gamelib/ttt/ttt.rb'
require 'gamelib/ttt/colorize.rb'

module EUGAME
  class EuGame
    def start
      while menu != 0 do end
    end

    def menu
      puts
      puts "------ Menu ------"
      puts "1. PvP Tic-Tac-Toe"
      puts "0. Exit"
      print "> "
      case gets.to_i
      when 0 then return 0
      when 1 then GameLib.tictactoe
      end
    end
  end
end
