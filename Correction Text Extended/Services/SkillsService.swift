//
//  SkillsService.swift
//  Correction Text Extended
//
//  Created by Sengsathit SILALAK on 19/06/2024.
//

import Foundation

class SkillsService {
    func getRemoteSkills() -> [Skill] {
        return [
            Skill(index: "C1",title: "Conception d'une application mobile à partir d'une problématique", subSkills: subSkillsC1),
            Skill(index: "C2",title: "Développement d'une application mobile iOS", subSkills: subSkillsC2),
            Skill(index: "C3",title: "Gestion de projet, qualité et collaboration", subSkills: subSkillsC3)
        ]
    }
}
