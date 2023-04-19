//
//  NavigationBar.swift
//  Arsenic Level Report
//
//  Created by Anshumali Karna on 19/04/23.
//

import SwiftUI

struct NavigationBar: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        VStack(spacing: 8) {
            HStack {
                
                Text("Analytics")
                    .font(.largeTitle)
                    .foregroundColor(.primary)
                Spacer()
                
//                Button {
//                    isOn.toggle()
//
//                }
//                label: {
//                    Image(systemName: "rectangle.portrait.and.arrow.right")
//                        .font(.system(size: 28))
//                        .frame(width: 44, height: 44, alignment: .trailing)
//                }
//                .buttonStyle(.plain)
                
                

            }
            .frame(height: 52)
            
            
            
            
        }
        .frame(height: 106, alignment: .top)
        .padding(.horizontal, 16)
        .padding(.top, 42)
        .backgroundBlur(radius: 20, opaque: true)
        .background(Color.navBarBackground)
        .frame(maxHeight: .infinity, alignment: .top)
        .ignoresSafeArea()
        
    }
}



struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
    }
}
