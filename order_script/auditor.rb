require_relative './boss.rb'

class Auditor < Boss
  def standup
    puts 'Auditor stand up like model salaryman'
  end

  def nomal_salaly(salary)
    salary*4
  end
end
