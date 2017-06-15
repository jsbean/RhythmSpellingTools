//
//  SpelledRhythm.swift
//  RhythmSpellingTools
//
//  Created by James Bean on 6/15/17.
//
//

import Rhythm

public struct SpelledRhythm {
    
    // MARK: - Instance Properties
    
    // Constrain to `Int` for now.
    public let rhythm: RhythmTree<Int>
    public let spelling: RhythmSpelling
    
    // MARK: - Initializers
    
    public init(rhythm: RhythmTree<Int>, spelling: RhythmSpelling) {
        self.rhythm = rhythm
        self.spelling = spelling
    }
}