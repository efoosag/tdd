require './solver'

describe 'Solver' do
  context 'Test factorial method' do
    it 'factorial 0 to be 1' do
      solve = Solver.new
      expect(solve.factorial(0)).to be 1
    end

    it 'factorial 4 to be 24' do
      solve = Solver.new
      expect(solve.factorial(4)).to be 24
    end

    it 'factorial -1 to be false' do
      solve = Solver.new
      expect(solve.factorial(-1)).to be false
    end
  end

  context 'Test reverse method' do
    it 'reverse boy to be yob' do
      solve = Solver.new
      expect(solve.reverse('boy')).to eq 'yob'
    end
  end

  context 'Test fizzbuzz method' do
    it 'fizzbuzz 3 to be fizz' do
      solve = Solver.new
      expect(solve.fizzbuzz(3)).to eq 'fizz'
    end

    it 'fizzbuzz 5 to be buzz' do
      solve = Solver.new
      expect(solve.fizzbuzz(5)).to eq 'buzz'
    end

    it 'fizzbuzz 3 and 5 to be buzz' do
      solve = Solver.new
      expect(solve.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'number in fizzbuzz is not an integer' do
      solve = Solver.new
      expect(solve.fizzbuzz(-3)).to eq 'number is not a positive integer'
    end
  end
end
