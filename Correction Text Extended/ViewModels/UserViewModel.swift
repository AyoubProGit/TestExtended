//
//  UserViewModel.swift
//  Correction Text Extended
//
//  Created by Sengsathit SILALAK on 19/06/2024.
//

import Foundation

@Observable
class UserViewModel {
    
    func getGlobalProgress() -> Int {
        
        // Appelle à l'API pour récupérer mes données, Skills et score
        // Ici on simule la bonne réception des données
        let skills = [
            Skill(index: "C1",title: "Conception d'une application mobile à partir d'une problématique", subSkills: subSkillsC1),
            Skill(index: "C2",title: "Développement d'une application mobile iOS", subSkills: subSkillsC2),
            Skill(index: "C3",title: "Gestion de projet, qualité et collaboration", subSkills: subSkillsC3)
        ]
        
        var nbTrue = 0
        for skill in skills {
            nbTrue += skill.score
        }
        return (nbTrue / skills.count)
    }
    
}
