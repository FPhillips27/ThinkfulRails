require './unit1Lesson2Assignment9-HybridSolutionClasses'

note1 = Note.new("My name is Alexander Hamilton. My name is Alexander Hamilton.")
note2 = Note.new("Aaron Burr, Sir")

notes = [note1, note2]

puts "A preview of my notes:"
notes.each do |note|
    note.preview
end