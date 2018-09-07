require_relative 'auditor'

describe Auditor do
  let(:auditor) {Auditor.new}

  example 'Auditorの給料は基本給の4倍' do
    expect(auditor.nomal_salaly(100)).to eq 400
  end
endo
