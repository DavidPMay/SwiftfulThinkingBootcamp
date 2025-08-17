//
//  InitializerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 8/15/25.
//

import SwiftUI

struct InitializerBootcamp: View {
    var body: some View {
        VStack(spacing: 12) {
            Text("5")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            Text("Apples")
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150)
        .background(Color.red)
        .cornerRadius(10)
    }
}

#Preview {
    InitializerBootcamp()
}
