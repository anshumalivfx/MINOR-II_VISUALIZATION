//
//  Model.swift
//  Arsenic Level Report
//
//  Created by Anshumali Karna on 20/04/23.
//

import SwiftUI

struct Insect: Identifiable {
    let name: String
    let family: String
    let wingLength: Double
    let wingWidth: Double
    let weight: Double
    let id = UUID()
}
