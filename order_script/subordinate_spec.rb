require_relative 'subordinate'

describe Subordinate do
  let(:subordinate) {Subordinate.new}

  example 'Subordinateの給料は基本給と一緒、基本給が100なら給料も100' do
    expect(subordinate.nomal_salary(100)).to eq 100
  end
end
