require_relative 'boss'
require_relative 'extra_class'
require_relative 'sub_boss'
require_relative 'subordinate'

chinko = Extraclass.new
boss2 = Subboss.new
boss3 = Subordinate.new

chinko.standup
boss2.standup
boss3.standup
