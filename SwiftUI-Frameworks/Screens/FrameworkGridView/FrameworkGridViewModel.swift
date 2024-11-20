//
//  FrameworkGridViewModel.swift
//  SwiftUI-Frameworks
//
//  Created by Geovani Amaral on 19/11/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
    
}
