module Operators
    class Sin < Base
      OPERATOR = 'sin'.freeze
      ALLOWED_NUMBER_OF_OPERANDS = 1
  
      class << self
        def applicable?(operator)
          operator == OPERATOR
        end
  
        def execute(a)
          Math.sin(a)
        end
  
        def number_of_operands
          ALLOWED_NUMBER_OF_OPERANDS
        end
      end
    end
  end
  