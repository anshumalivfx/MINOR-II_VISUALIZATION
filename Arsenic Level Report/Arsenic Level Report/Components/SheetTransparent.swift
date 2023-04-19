//
//  SheetTransparent.swift
//  Arsenic Level Report
//
//  Created by Anshumali Karna on 19/04/23.
//

import SwiftUI

struct SelectComponent: View {
    var textBody: String?
    var imageName: String?
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .foregroundColor(Color.white.opacity(0.2))
                .background(Blur())
            HStack(alignment: .top) {
                
            }.padding(.all)
            
        }
        .frame(width: UIScreen.main.bounds.width - 100, height: 350)
    }
}

struct SheetTransparent_Previews: PreviewProvider {
    static var previews: some View {
        SelectComponent()
    }
}
