//
//  HomeView.swift
//  Arsenic Level Report
//
//  Created by Anshumali Karna on 19/04/23.
//

import SwiftUI
import Charts

struct HomeView: View {
    var data: [Insect] = [
        Insect(name: "Hepialidae", family: "Lepidoptera", wingLength: 61, wingWidth: 52, weight: 22),
        Insect(name: "Danaidae", family: "Lepidoptera", wingLength: 60, wingWidth: 48, weight: 24),
        Insect(name: "Riodinidae", family: "Lepidoptera", wingLength: 53, wingWidth: 43, weight: 18),
        // ...
    ]
    var body: some View {
        ZStack {
            Color.background.edgesIgnoringSafeArea(.all)
            ZStack {
                
                VStack {
                    
                    ZStack {
                        
                        SelectComponent()
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack {
                                Chart(data) {
                                    PointMark(
                                            x: .value("Wing Length", $0.wingLength),
                                            y: .value("Wing Width", $0.wingWidth)
                                        )
                                    .foregroundStyle(by: .value("Family", $0.family))
                                }.frame(width: 280)
                                    .padding(.horizontal)
                                
                                Chart(data) {
                                    PointMark(
                                                x: .value("Wing Length", $0.wingLength),
                                                y: .value("Wing Width", $0.wingWidth)
                                            )
                                }.frame(width: 280)
                                    .padding(.horizontal)
                                
                                Chart(data) {
                                    PointMark(
                                                x: .value("Wing Length", $0.wingLength),
                                                y: .value("Wing Width", $0.wingWidth)
                                            )
                                }.frame(width: 280)
                                    .padding(.horizontal)
                                
                                Chart(data) {
                                    PointMark(
                                                x: .value("Wing Length", $0.wingLength),
                                                y: .value("Wing Width", $0.wingWidth)
                                            )
                                }.frame(width: 280)
                                    .padding(.horizontal)
                                
                                Chart(data) {
                                    PointMark(
                                                x: .value("Wing Length", $0.wingLength),
                                                y: .value("Wing Width", $0.wingWidth)
                                            )
                                }.frame(width: 280)
                                    .padding(.horizontal)
                                
                                
                            }
                            
                            
                        }.frame(width: UIScreen.main.bounds.width - 150, height: 280)
                    }
                }
                
                
            }
        }.overlay {
            NavigationBar()
        }
        .preferredColorScheme(.dark)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
