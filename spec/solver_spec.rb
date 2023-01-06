require 'spec_helper'
require_relative '../solver'

describe Solver do
    let(:solver) { Solver.new }
    context 'when using factorial method' do
        it 'should return 1 when given 0' do
            expect(solver.factorial(0)).to eq(1)
        end

        it 'should return 1 when given 1' do
            expect(solver.factorial(1)).to eq(1)
        end

        it 'should return 6 when given 3' do
            expect(solver.factorial(3)).to eq(6)
        end

        it 'should return 120 when given 5' do
            expect(solver.factorial(5)).to eq(120)
        end
end