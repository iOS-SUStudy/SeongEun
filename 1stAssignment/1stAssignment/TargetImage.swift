//
//  TargetImage.swift
//  1stAssignment
//
//  Created by SeongEun on 2020/08/20.
//  Copyright © 2020 SeongEun. All rights reserved.
//

import SwiftUI

struct TargetImage: View {
    var body: some View {
        Image("zz").resizable()
            .clipShape(Capsule())
            .frame(width: 60.0, height: 45.0)
            .overlay(
                Capsule().stroke(Color.purple, lineWidth: 4))
            .overlay(Capsule().stroke(Color.white, lineWidth: 2))
            .shadow(radius: 5)
    }
}

struct TargetImage_Previews: PreviewProvider {
    static var previews: some View {
        TargetImage()
    }
}
