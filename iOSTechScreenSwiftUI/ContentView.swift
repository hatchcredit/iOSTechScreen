import SwiftUI

struct ContentView: View {

    @StateObject private var viewModel = ContentViewModel()

    var body: some View {
        Text("Hello from SwiftUI!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
