//
//  CircleImage.swift
//  Aprendendo
//
//  Created by José Júnior on 07/06/23.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(Color(hue: 0.635, saturation: 0.357, brightness: 0.250))
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
