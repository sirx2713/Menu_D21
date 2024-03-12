//
//  DataService.swift
//  Menu_D21
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/13.
//

import Foundation
import SwiftUI

struct DataService{
    
    func getdata() -> [MenuItem]{
        
        return [
            MenuItem(name: "Onigiri", price: "1.99", imageName: Image("onigiri")),
            MenuItem(name: "Meguro Sushi", price: "5.99", imageName: Image("meguro-sushi")),
            MenuItem(name: "Tako Sushi", price: "4.99", imageName: Image("tako-sushi")),
            MenuItem(name: "Avocado Maki", price: "2.99", imageName: Image("avocado-maki")),
            MenuItem(name: "Tobiko Spicy Maki", price: "4.99", imageName: Image("tobiko-spicy-maki")),
            MenuItem(name: "Salmon Sushi", price: "4.99", imageName: Image("salmon-sushi")),
            MenuItem(name: "Hamachi Sushi", price: "6.99", imageName: Image("hamachi-sushi")),
            MenuItem(name: "Kani Sushi", price: "3.99", imageName: Image("kani-sushi")),
            MenuItem(name: "Tamago Sushi", price: "3.99", imageName: Image("tamago-sushi")),
            MenuItem(name: "California Roll", price: "3.99", imageName: Image("california-roll")),
            MenuItem(name: "Shrimp Sushi", price: "3.99", imageName: Image("shrimp-sushi")),
            MenuItem(name: "Ikura Sushi", price: "5.99", imageName: Image("ikura-sushi"))]
    }
}
