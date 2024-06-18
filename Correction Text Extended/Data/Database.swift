//
//  Database.swift
//  Correction Text Extended
//
//  Created by Ayoub ABARJI on 17/06/2024.
//

import Foundation

var skills = [
    Skill(index: "C1",title: "Conception d'une application mobile à partir d'une problématique", subSkills: subSkillsC1),
    Skill(index: "C2",title: "Développement d'une application mobile iOS", subSkills: subSkillsC2),
    Skill(index: "C3",title: "Gestion de projet, qualité et collaboration", subSkills: subSkillsC3)
]

var subSkillsC1 = [
    SubSkill(index: "C1.1", title: "Maquetter une application mobile", assessement: "L'apprenant.e est capable de : \n- créer des maquettes d'interface graphiques sur papier et sur un outil en ligne de maquettage (type Marvel) ou avec un support de présentation (type Keynote)", isValid: true),
    SubSkill(index: "C1.2", title: "Maquetter une application Web", assessement: "Ayoub est capable de : \n- créer des maquettes d'interface graphiques sur papier et sur un outil en ligne de maquettage (type Marvel) ou avec un support de présentation (type Keynote)" )
    ]

var subSkillsC2 = [
    SubSkill(index: "C2.1", title: "Maquetter une application mobile", assessement: "L'apprenant.e est capable de : \n- créer des maquettes d'interface graphiques sur papier et sur un outil en ligne de maquettage (type Marvel) ou avec un support de présentation (type Keynote)" ),
    SubSkill(index: "C2.2", title: "Maquetter une application mobile", assessement: "L'apprenant.e est capable de : \n- créer des maquettes d'interface graphiques sur papier et sur un outil en ligne de maquettage (type Marvel) ou avec un support de présentation (type Keynote)" , isValid: true),
    SubSkill(index: "C2.3", title: "Maquetter une application mobile", assessement: "L'apprenant.e est capable de : \n- créer des maquettes d'interface graphiques sur papier et sur un outil en ligne de maquettage (type Marvel) ou avec un support de présentation (type Keynote)" )
]

var subSkillsC3 = [
    SubSkill(index: "C3.1", title: "Maquetter une application mobile", assessement: "L'apprenant.e est capable de : \n- créer des maquettes d'interface graphiques sur papier et sur un outil en ligne de maquettage (type Marvel) ou avec un support de présentation (type Keynote)" ),
    SubSkill(index: "C3.2", title: "Maquetter une application mobile", assessement: "L'apprenant.e est capable de : \n- créer des maquettes d'interface graphiques sur papier et sur un outil en ligne de maquettage (type Marvel) ou avec un support de présentation (type Keynote)" ),
    SubSkill(index: "C3.3", title: "Maquetter une application mobile", assessement: "L'apprenant.e est capable de : \n- créer des maquettes d'interface graphiques sur papier et sur un outil en ligne de maquettage (type Marvel) ou avec un support de présentation (type Keynote)", isValid: true )
]
