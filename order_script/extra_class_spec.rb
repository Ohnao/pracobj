require_relative 'extra_class'

describe Extraclass do
  let(:extra_class) {Extraclass.new}

  example 'Extraclassの給料は基本給の2倍+1' do
    expect(extra_class.nomal_salary(100)).to eq 201
  end
end
