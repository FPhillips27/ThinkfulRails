class Note
    def initialize(note_content)
        @note_content = note_content
    end
    def note_content
        puts @note_content
    end
    def preview
        if @note_content.length > 30
            puts @note_content[0..29] + " (...)"
        else
            puts @note_content
        end
    end
end

class NoteList
    attr_accessor :notes
    def initialize(notes)
        @notes = notes
    end
    def preview
        @notes.each do |note|
            if note.length > 30
              puts note[0..29] + " (...)"
            elsif note.length < 30
              puts note
            end
        end
    end
end