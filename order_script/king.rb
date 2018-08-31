## 参照するファイル群
require_relative 'boss'
require_relative 'extra_class'
require_relative 'sub_boss'
require_relative 'subordinate'

## 変数を任意で用意し、クラスをnewメソッドにより、オブジェクトとして生成する。これにより、参照先のメソッドが使えるようになる
chinko = Extraclass.new
boss2 = Subboss.new
boss3 = Subordinate.new

## メソッドの中身は、sub_boss,extra_class,subordinate,それぞれのファイルごとに別のものを用意してあるので、クラスを継承させたファイルは同じ名前のメソッドを持っている。しかし、その挙動は変化する。(現に出力結果は異なっている)この挙動だけが変化している差を生み出せることがポリモーフィズムという
chinko.standup
boss2.standup
boss3.standup

puts"私の給料は、#{chinko.nomal_salary(100)}円です"
puts"私の給料は、#{boss2.nomal_salary(100)}円です"
puts"私の給料は、#{boss3.nomal_salary(100)}円です"

## テスト
