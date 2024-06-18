//
//  DashBoardView.swift
//  Correction Text Extended
//
//  Created by Ayoub ABARJI on 17/06/2024.
//

import SwiftUI

struct DashBoardView: View {
    @State var showModal: Bool = false
    var bckColor: Color {
        switch getGlobalProgress() {
        case 0...50:
            return .red
        case 51...70:
            return .orange
        default:
            return .green
        }
    }
    var body: some View {
        NavigationStack{
            VStack(alignment: .leading){
                ZStack{
                    Rectangle().foregroundStyle(bckColor)
                    VStack{
                        Text("Progression Globale")
                            .font(.largeTitle)
                            .bold()
                        Spacer()
                        Text("\(getGlobalProgress())%")
                            .font(.system(size: 100))
                            .bold()
                    }.foregroundStyle(.white)
                }.frame(height: 160)
                ForEach(skills){ skill in
                    HStack{
                        Text("Competence \(skill.index) -")
                        Text("\(skill.score)% ")
                            .foregroundStyle(.orange)
                        
                    }.bold()
                    ForEach(skill.subSkills){ subskill in
                        HStack {
                            Text("\(subskill.index):")
                            Image(systemName: "checkmark.seal.fill")
                                .foregroundStyle(subskill.isValid ? .blue : .red)
                        }
                    }
                }
            }.navigationBarTitle("Tableau de Bord")
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
    DashBoardView()
}
