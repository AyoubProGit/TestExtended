//
//  SubSkillDetail.swift
//  Correction Text Extended
//
//  Created by Ayoub ABARJI on 18/06/2024.
//

import SwiftUI

struct SubSkillDetail: View {
    var subskill: SubSkill
    var body: some View {
        
        ZStack {
            Color.orange.ignoresSafeArea()
            VStack {
                Text(subskill.title)
                Text(subskill.assessement)
            }.foregroundStyle(.white)   
            
        }
    }
}

#Preview {
    SubSkillDetail(subskill: subSkillsC1.first!)
}
