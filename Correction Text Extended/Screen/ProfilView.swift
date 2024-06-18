//
//  ProfilView.swift
//  Correction Text Extended
//
//  Created by Ayoub ABARJI on 18/06/2024.
//

import SwiftUI

struct ProfilView: View {
    @Binding var showmodal: Bool
    var body: some View {
        VStack {
            Button(action: {
                showmodal = false
            }, label: {
                Text("Fermer")
            })
            Text("PRofile View")
        }
    }
}

#Preview {
    ProfilView(showmodal: .constant(true))
}
