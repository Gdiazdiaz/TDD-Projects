require_relative '../solver'

describe Solver do
  context 'Solver test' do
    problem = Solver.new

    it 'Create an instance of Solver class' do
      problem.should be_instance_of Solver
    end

    it 'returns the reverse string' do
      expect(problem).to receive(:reverse).with('hello').and_return('olleh')
    end
  end
end
