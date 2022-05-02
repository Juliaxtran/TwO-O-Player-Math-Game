require './game'

class Question
  attr_reader :answer

  def initalize
   @answer = 0
  end

def generate_random_question
num1 = rand(100)
num2 = rand(100)

puts "What is #{num1} + #{num2} equal to "
@answer = num1 + num2
end

end
