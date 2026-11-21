local ChessAssistant = {}

ChessAssistant.AutoPlay = false
ChessAssistant.ShowSuggestions = true

function ChessAssistant:ToggleAutoPlay()
    self.AutoPlay = not self.AutoPlay
    print("Auto Play:", self.AutoPlay)
end

function ChessAssistant:ToggleSuggestions()
    self.ShowSuggestions = not self.ShowSuggestions
    print("Suggestions:", self.ShowSuggestions)
end

print("Chess Assistant Loaded!")
print("Auto Play:", ChessAssistant.AutoPlay)
print("Suggestions:", ChessAssistant.ShowSuggestions)
