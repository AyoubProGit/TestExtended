//
//  SkillView.swift
//  Correction Text Extended
//
//  Created by Ayoub ABARJI on 18/06/2024.
//

import SwiftUI

struct SkillView: View {
    @State var showModal: Bool = false
    var body: some View {
            NavigationStack {
                List(skills){ skill in
                    Section(header:
                                VStack (alignment: .leading) {
                                                   Text("Competence -  \(skill.index.uppercased())").foregroundColor(.orange)
                                                   Text(skill.title).foregroundColor(.gray)
                                               }
                    ) {
                        ForEach(skill.subSkills){ subskill in
                            NavigationLink(destination: SubSkillDetail(subskill: subskill), label: {
                                Text(subskill.title)
                            })
                            
                        }
                    }
                }
                .navigationTitle("Competences à valider")
                .toolbar {
                    ToolbarItem(placement: .topBarTrailing) {
                               Button(action: {
                                   showModal.toggle()
                               }, label: {
                                   Image(systemName: "person.circle.fill")
                               })
                           }
                       }
                .sheet(isPresented: $showModal) {
                    ProfilView(showmodal: $showModal)
                       }
            }
        
        
    }
}

#Preview {
    SkillView()
}
