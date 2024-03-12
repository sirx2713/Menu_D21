//
//  MenuItem.swift
//  Menu_D21
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/13.
//

import Foundation
import SwiftUI

struct MenuItem: Identifiable{
    
    var id: UUID = UUID()
    var name:String
    var price:String
    var imageName:Image
}
