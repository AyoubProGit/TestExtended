//
//  Moadls.swift
//  Correction Text Extended
//
//  Created by Ayoub ABARJI on 17/06/2024.
//

import Foundation

struct Skill : Identifiable {
    var id = UUID()
    var index: String
    var title: String
    var subSkills: [SubSkill]
    var score: Int {
        var nbTrue: Double = 0
        for subskill in subSkills {
            if subskill.isValid  {
                nbTrue += 1
            }
        }
        return Int((nbTrue / Double(subSkills.count)) * 100)
    }
}


struct SubSkill: Identifiable {
    var id = UUID()
    var index: String
    var title: String
    var assessement: String
    var isValid: Bool
    
    init( index: String, title: String, assessement: String, isValid: Bool = false) {
        self.index = index
        self.title = title
        self.assessement = assessement
        self.isValid = isValid
    }
}


func getGlobalProgress() -> Int {
    var nbTrue = 0
    for skill in skills {
        nbTrue += skill.score
    }
    return (nbTrue / skills.count)
}
