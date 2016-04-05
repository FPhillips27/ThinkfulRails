class Todo
    attr_accessor :content, :complete
    
    def initialize(content, complete)
        @content = content
        @complete = complete
    end
    
    def show_content
        puts "I really need to #{content}"
    end
    
    def complete?
        if @complete == "complete"
            true
        elsif @complete == "incomplete"
            false
        end
    end
end

todo = Todo.new("Read \"Learn Ruby the Hard Way.\"", "incomplete")
print todo.show_content
puts todo.complete?

todo2 = Todo.new("Read \"Why's Poignant Guide to Ruby.\"", "complete")
print todo2.show_content
puts todo2.complete?


puts "What task do you want to add? (use future tense, please.)"
todotask = gets.chomp.to_str

puts "Is it complete or incomplete?"
doneit = gets.chomp.to_str

todo3 = Todo.new("#{todotask}", "#{doneit}")
print todo3.show_content
puts todo3.complete?