//
//  SkillsViewModel.swift
//  Correction Text Extended
//
//  Created by Sengsathit SILALAK on 19/06/2024.
//

import Foundation

@Observable
class SkillsViewModel {
    
    
    func getAllSkills() -> [Skill] {
        // Appelle l'API pour récupérer tous les skills ainsi que leus subskills
        // Traitements divers (formatage de données, etc...)
        
        // Ici on simule la bonne réception des données
        // Le format est un tableau de Skills qui inclu les subskills
        return [
            Skill(index: "C1",title: "Conception d'une application mobile à partir d'une problématique", subSkills: subSkillsC1),
            Skill(index: "C2",title: "Développement d'une application mobile iOS", subSkills: subSkillsC2),
            Skill(index: "C3",title: "Gestion de projet, qualité et collaboration", subSkills: subSkillsC3)
        ]
    }
    
    
}
