require_relative './boss.rb'

class Subboss < Boss
  def standup
    puts 'Subboss used to stand up.'
  end

  def nomal_salary(salary)
    salary*3
  end
end
