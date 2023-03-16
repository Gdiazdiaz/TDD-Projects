require_relative '../solver'

describe Solver do
  context 'Solver test' do
    problem = Solver.new

    it 'Create an instance of Solver class' do
      problem.should be_instance_of Solver
    end

    it 'returns the factorial of n' do
      expect(problem.factorial(5)).to eq 120
    end

    it 'raises exception' do 
      expect { problem.factorial(-5) }.to raise_exception(RuntimeError)
    end

    it 'equals 1' do 
      expect(problem.factorial(0)).to eq 1
    end

    it 'returns the reverse string' do
      expect(problem.reverse('hello')).to eql('olleh')
    end
    
    it 'returns fizzbuzz' do
      expect(problem.fizzbuzz(15)).to eql 'fizzbuzz'
    end

    it 'returns fizz' do
      expect(problem.fizzbuzz(9)).to eql 'fizz'
    end

    it 'returns buzz' do
      expect(problem.fizzbuzz(50)).to eql 'buzz'
    end

    it 'returns same number as string' do
      expect(problem.fizzbuzz(7)).to eql '7'
    end
  end
end
