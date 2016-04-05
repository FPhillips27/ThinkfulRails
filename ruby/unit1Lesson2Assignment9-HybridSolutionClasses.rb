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