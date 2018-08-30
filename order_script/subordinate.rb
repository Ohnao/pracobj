require_relative './boss.rb'

class Subordinate < Boss
  def standup
    puts 'All subordinate stand up like troublesome.'
  end

  def nomal_salary(salary)
    salary
  end
end
