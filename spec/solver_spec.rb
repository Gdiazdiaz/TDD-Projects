require_relative '../solver'

describe Solver do
  context 'Solver test' do
    problem = Solver.new

    it 'Create an instance of Solver class' do
      problem.should be_instance_of Solver
    end

    it 'returns the reverse string' do
      expect(problem.reverse('hello')).to eql('olleh')
    end
  end
end
