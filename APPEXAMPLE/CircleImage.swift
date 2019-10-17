//
//  CircleImage.swift
//  APPEXAMPLE
//
//  Created by JIN KIM on 10/17/19.
//  Copyright © 2019 JINNY. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("pic").resizable().frame(width: 200, height: 200)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
