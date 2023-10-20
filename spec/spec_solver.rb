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
        it '(factorial(0)) should should return 1' do
            solver = Solver.new
            expect(solver.factorial(1)).to eql(1)
        end
        it '(factorial(-2)) should should raise an "NegativeNumber"' do
            solver = Solver.new
            expect{solver.factorial(-2)}.to raise_error('NegativeNumber')
        end
    end
    context 'reverse method' do
        it '(reverse("book") should return koob' do
            input = 'book'
            output = 'koob'
            solver = Solver.new 
            expect(solver.reverse(input)).to eql(output)
        end
    end
end