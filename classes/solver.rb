class Solver
    def factorial(n)
        num = 1
        total = 1
        if n < 0
            puts raise('NegativeNumber')
        elsif n == 0
            1
        else
            while (num <= n)
                total *= num
                num += 1
            end
            total
        end
    end

    def reverse(str)
        str.reverse
    end

    def fizzbuzz(n)
        if n < 1
            "#{n}"
        else
            if n % 3 == 0 && n % 5 == 0
                'fizzbuzz'
            elsif n % 3 == 0
                'fizz'
            elsif n % 5 == 0
                'buzz'
            else
                "#{n}"
            end
        end
    end
end
