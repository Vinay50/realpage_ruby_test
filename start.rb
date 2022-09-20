require_relative './bin/boot'

calculator = RealpageCLIRPNCalculator.new(options: { 'io' => 'console' })

calculator.welcome_message
calculator.start