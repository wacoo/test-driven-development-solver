require_relative('../classes/solver')
describe Solver do
  context 'solver class' do
    it '(solver) should be an insance of Solver class' do
      solver = Solver.new
      expect(solver).to be_instance_of(Solver)
    end

    it '(solver) should have a method factorial' do
      solver = Solver.new
      expect(solver).to respond_to('factorial')
    end

    it '(solver) should have a method reverse' do
      solver = Solver.new
      expect(solver).to respond_to('reverse')
    end

    it '(solver) should have a method fizzbuzz' do
      solver = Solver.new
      expect(solver).to respond_to('fizzbuzz')
    end
  end

  context 'factorial method' do
    it '(factorial(4)) should should return 24' do
      solver = Solver.new
      expect(solver.factorial(4)).to eql(24)
    end
    it '(factorial(0)) should return 1' do
      solver = Solver.new
      expect(solver.factorial(1)).to eql(1)
    end
    it '(factorial(-2)) should raise an "NegativeNumber"' do
      solver = Solver.new
      expect { solver.factorial(-2) }.to raise_error('NegativeNumber')
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

  context 'fizzbuzz method' do
    it '(fizzbuzz(6)) should return fizz' do
      input = 6
      output = 'fizz'
      solver = Solver.new
      expect(solver.fizzbuzz(input)).to eql(output)
    end

    it '(fizzbuzz(7)) should return "7"' do
      input = 7
      output = '7'
      solver = Solver.new
      expect(solver.fizzbuzz(input)).to eql(output)
    end

    it '(fizzbuzz(11)) should return "11"' do
      input = 11
      output = '11'
      solver = Solver.new
      expect(solver.fizzbuzz(input)).to eql(output)
    end

    it '(fizzbuzz(10)) should return buzz' do
      input = 10
      output = 'buzz'
      solver = Solver.new
      expect(solver.fizzbuzz(input)).to eql(output)
    end

    it '(fizzbuzz(15)) should return fizzbuzz' do
      input = 15
      output = 'fizzbuzz'
      solver = Solver.new
      expect(solver.fizzbuzz(input)).to eql(output)
    end

    it '(fizzbuzz(0)) should return 0' do
      input = 0
      output = '0'
      solver = Solver.new
      expect(solver.fizzbuzz(input)).to eql(output)
    end
  end
end
