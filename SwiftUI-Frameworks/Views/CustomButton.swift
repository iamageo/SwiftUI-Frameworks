//
//  CustomButton.swift
//  SwiftUI-Frameworks
//
//  Created by Geovani Amaral on 19/11/24.
//

import SwiftUI

struct CustomButton: View {
    
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(.red)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}

#Preview {
    CustomButton(title: "Test Button")
}
