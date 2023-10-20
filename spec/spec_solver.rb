require_relative ('../classes/solver')
describe Solver do
    context 'solver class' do
        it '(solver) should be an insance of Solver class' do
            solver = Solver.new
            expect(solver).to be_instance_of(Solver)
        end

        it '(solver) should should have a method factorial' do
            solver = Solver.new
            expect(solver).to respond_to('factorial')
        end

        it '(solver) should should have a method reverse' do
            solver = Solver.new
            expect(solver).to respond_to('reverse')
        end

        it '(solver) should should have a method fizzbuzz' do
            solver = Solver.new
            expect(solver).to respond_to('fizzbuzz')
        end
    end

    context 'factorial method' do
        it '(factorial(4)) should should return 24' do
            solver = Solver.new
            expect(solver.factorial(4)).to eql(24)
        end
    end


end