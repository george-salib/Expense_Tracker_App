//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by George on 2022-04-30.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
