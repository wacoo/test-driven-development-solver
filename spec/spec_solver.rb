describe Solver do
    context 'solver class' do
        it '(solver) should be an insance of Solver class' do
            solver = Solver.new
            expect(solver).to be_instance_of(Sover)
        end
    end
end