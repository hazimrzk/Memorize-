import SwiftUI

@main
struct Memorize_CS193P_App: App {
    @StateObject var store = MemoryStore()
    
    var body: some Scene {
        WindowGroup {
            ThemeChooser()
                .environmentObject(store)
        }
    }
}

