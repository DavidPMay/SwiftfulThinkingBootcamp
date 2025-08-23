//
//  ForEachBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 8/20/25.
//

import SwiftUI

struct ForEachBootcamp: View {
    
    //    let data: [String] = ["One", "Two", "Three"]
    let data: [String] = ["Hi", "Hello", "Hey everyone"]
    let myString: String = "Hello"
    
    var body: some View {
        ScrollView {
            
            
            VStack {
                //            Text("ONE")
                //            Text("TWO")
                //            Text("THREE")
                //            ForEach(0..<10) { index in
                //               // Text("Hi: \(index)")
                //                HStack {
                //                    Circle()
                //                        .frame(width: 30, height: 30)
                //                    Text("Index of: \(index)")
                //                }
                //                
                //            }
                ForEach(data.indices) { index in
                    Text("\(data[index]): \(index)")
                    
                }
                ForEach(0..<100) { index in
                    Circle()
                        .frame(width: 30, height: 30)
                    
                    
                }
            }
        }
    }
}
#Preview {
    ForEachBootcamp()
}
