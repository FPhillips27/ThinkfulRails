class Todo
    attr_accessor :content
    
    def initialize(content)
        @content = content
    end
    
    def show_content
        puts "I really need to #{content}"
    end
end

todo = Todo.new("Read \"Learn Ruby the Hard Way.\"")
puts todo.show_content

todo2 = Todo.new("Watch propmaking videos.")
puts todo2.show_content