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

    context 'when using reserve method' do
        it 'should return olleh when given hello' do
            expect(solver.reserve('hello')).to eq('olleh')
        end

        it 'should return 12345 when given 54321' do
            expect(solver.reserve('54321')).to eq('12345')
        end

        it 'should return esiuol when given louise' do
            expect(solver.reserve('louise')).to eq('esiuol')
        end

        context 'when using fizzbuzz method' do
            it 'should return fizz when given 3' do
                expect(solver.fizzbuzz(3)).to eq('fizz')
            end

            it 'should return buzz when given 5' do
                expect(solver.fizzbuzz(5)).to eq('buzz')
            end

            it 'should return fizzbuzz when given 15' do
                expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
            end

            it 'should return 7 when given 7' do
                expect(solver.fizzbuzz(7)).to eq('7')
            end
        end
end