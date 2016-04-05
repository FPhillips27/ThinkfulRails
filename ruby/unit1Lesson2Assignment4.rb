todos = {"Clean the house" => "Incomplete", "Wash dishes" => "Incomplete", "Learn Ruby" => "In Progress", "Make Breakfast" => "Complete"}

todos.each do |task, status|
    puts "#{task}: #{status}"
end

puts "I have #{todos.count} to-dos."