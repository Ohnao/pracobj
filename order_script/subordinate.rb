require_relative './boss.rb'

class Subordinate < Boss
  def standup
    puts 'All subordinate stand up like troublesome.'
  end
end
