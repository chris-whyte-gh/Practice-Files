class Question
    #defining that a question has a prompt and an answer
    attr_accessor :prompt, :answer
    #initliaze method intializes the object
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What is the name of a cat I owned?\n(a)Dusty\n(B)Tiger\n(C)Zoe"
p2 = "Who is the devil?\n(a)Long Lines\n(B)People\n(C)Satan"
p3 = "What is number 1?\n(a)The first\n(B)One\n(C)Premier"
    
questions = [
  Question.new(p1, "B"),
  Question.new(p2, "C"),  
  Question.new(p3, "A")  
]

def run_test(questions)
    #create empty string for answer variable where users answers are stored
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)