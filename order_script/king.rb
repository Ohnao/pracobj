## 参照するファイル群
require_relative 'boss'
require_relative 'extra_class'
require_relative 'sub_boss'
require_relative 'subordinate'
require_relative 'auditor'

## 変数を任意で用意し、クラスをnewメソッドにより、オブジェクトとして生成する。これにより、参照先のメソッドが使えるようになる
extra_class = Extraclass.new
sub_boss = Subboss.new
subordinate = Subordinate.new
auditor = Auditor.new

## メソッドの中身は、sub_boss,extra_class,subordinate,それぞれのファイルごとに別のものを用意してあるので、クラスを継承させたファイルは同じ名前のメソッドを持っている。しかし、その挙動は変化する。(現に出力結果は異なっている)この挙動だけが変化している差を生み出せることがポリモーフィズムという
extra_class.standup
sub_boss.standup
subordinate.standup
auditor.standup

puts"私の給料は、#{extra_class.nomal_salary(100)}円です"
puts"私の給料は、#{sub_boss.nomal_salary(100)}円です"
puts"私の給料は、#{subordinate.nomal_salary(100)}円です"
puts"私の給料は、#{auditor.nomal_salary(100)}円です"
