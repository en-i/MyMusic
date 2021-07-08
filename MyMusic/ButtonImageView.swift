//
//  ButtonImageView.swift
//  MyMusic
//
//  Created by terada enishi on 2021/07/09.
//

import SwiftUI

struct ButtonImageView: View {
    let imageName: String
    var body: some View {
       Image(imageName)
        .renderingMode(.original)
    }
}

struct ButtonImageView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonImageView(imageName: "cymbal")
    }
}
