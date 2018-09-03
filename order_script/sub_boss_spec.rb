require_relative 'sub_boss'

describe Subboss do
  let(:sub_boss) {Subboss.new}

  example 'Subossの給料は基本給の3倍'do
    expect(sub_boss.nomal_salary(100)).to eq 300
  end
end
