//
//  FrameBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 6/16/25.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
//        Text("Hello, World! Hello again, World!")
//            .background(Color.green)
//            //.frame(width: 300, height: 300, alignment: .leading)
//            //.background(Color.red)
//            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
//            .background(Color.red)
        Text("Hello, World!")
                .background(Color.red)
                .frame(height: 100, alignment: .top)
                .background(Color.orange)
                .frame(width: 150)
                .background(Color.purple)
                .frame(maxWidth: .infinity, alignment: .leading)
                .background(Color.pink)
                .frame(maxHeight: 400)
                .background(Color.green)
                .frame(maxHeight: .infinity, alignment: .top)
                .background(Color.yellow)
    }
}

#Preview {
    FrameBootcamp()
}
