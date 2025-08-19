//
//  InitializerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 8/15/25.
//

import SwiftUI

struct InitializerBootcamp: View {
    let backgroundColor: Color
    let count: Int
    let title: String
    
    
    init( count: Int, fruit: Fruit) {
        
        self.count = count
        
        
        if fruit == .bananas {
                   self.backgroundColor = .yellow
                self.title = "Bananas"
        } else if fruit == .apples {
                   self.backgroundColor = .red
                   self.title = "Apples"
               } else {
                   self.backgroundColor = .orange
                   self.title = "Oranges"
               }
           }
//        if title == "Bananas" {
//            self.backgroundColor = .yellow
//        } else if title == "Apples" {
//            self.backgroundColor = .red
//        } else {
//            backgroundColor = .orange
//        }
//    }
    
    enum Fruit {
        case bananas
        case apples
        case oranges
    }
    
    var body: some View {
        
        VStack(spacing: 12) {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 120, height: 120)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

#Preview {
    HStack {
        InitializerBootcamp(count: 55, fruit: .apples)
        InitializerBootcamp(count: 46, fruit: .bananas)
        InitializerBootcamp(count: 27, fruit: .oranges)
    }
}
