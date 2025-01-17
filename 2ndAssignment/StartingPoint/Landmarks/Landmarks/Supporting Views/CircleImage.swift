/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view that clips an image to a circle and adds a stroke and shadow.
*/

import SwiftUI


struct CircleImage: View {

    //추가
    var image: Image
    
    var body: some View {
        //변경
        image
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
