//
//  TextBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 6/7/25.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World! ".capitalized)
           // .font(.body)
            //.fontWeight(.semibold)
//            .bold()
            //.underline()
//            .underline(true, color: Color.red )
//            .italic()
//            .strikethrough(true, color: Color.green)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//
            //.baselineOffset(-50)
            //.kerning(10)
            .foregroundColor(.red)
            .multilineTextAlignment(.leading)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    TextBootcamp()
}
