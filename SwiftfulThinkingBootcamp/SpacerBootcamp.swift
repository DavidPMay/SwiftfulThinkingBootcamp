//
//  SpacerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 8/11/25.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        //        HStack(spacing: 0)  {
        //
        //            Spacer(minLength: 0)
        //                .frame(height: 10)
        //                .background(Color.orange)
        //
        //            Rectangle().frame(width: 50, height: 50).foregroundColor(.red)
        //
        //            Spacer()
        //                .frame(height: 10)
        //                .background(Color.orange)
        //
        //            Rectangle().frame(width: 50, height: 50).foregroundColor(.yellow)
        //
        //            Spacer()
        //                .frame(height: 10)
        //                .background(Color.orange)
        //
        //            Rectangle().frame(width: 50, height: 50).foregroundColor(.green)
        //
        //            Spacer(minLength: 0)
        //                .frame(height: 10)
        //                .background(Color.orange)
        //        }
        //        .background(Color.blue)
        //        //.padding(.horizontal,200)
        //        .background(Color.gray)
        VStack {
            HStack {
                Image(systemName: "xmark")
                Spacer()
                    .frame(height: 10)
                    .background(Color.orange)
                
                Image(systemName: "gear")
                
                
                
                
            }
            .font(.title)
            //.background(Color.yellow)
            .padding(.horizontal)
           // .background(Color.gray)
            
            Spacer()
                .frame(width: 10)
                .background(Color.orange)
            Rectangle()
                .frame(height: 55)
        }
        .background(Color.blue)
        
        
    }
}

#Preview {
    SpacerBootcamp()
}
