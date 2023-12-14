        
        return newCollage
    }
    
    private mutating func changeText(_ action: TextModification,
                                     id: String,
                                     in collage: Collage) -> Collage 
        
        guard state.editMode == .preview else {
            return state
        }
