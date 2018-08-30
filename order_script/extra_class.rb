require_relative './boss.rb'

class Extraclass < Boss
  def standup
    puts 'Extra_class stand up quickly'
  end

  def nomal_salary(salary)
    salary * 2 + 1
  end
end
