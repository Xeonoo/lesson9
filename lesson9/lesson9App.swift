//
//  lesson9App.swift
//  lesson9
//
//  Created by Maksymilian Patoń on 05/07/2022.
//

import SwiftUI

@main

struct TaxCalculator {
   
   var tax = 0.15
   
   func totalWithTax(_ subtotal:Double) -> Double {
       return subtotal * (1 + tax)
   }
}

struct BillSplitter {
   
   func splitBy(subtotal:Double, numPeople:Double) -> Double {
       
       let taxCalc = TaxCalculator()
       let totalWithTax = taxCalc.totalWithTax(subtotal)
       
       return totalWithTax/numPeople
   }
   
}

let split = BillSplitter()
print(split.splitBy(subtotal: 120, numPeople: 5))

struct lesson9App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
