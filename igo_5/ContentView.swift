import SwiftUI
import Playgrounds

func NN(b: Int) -> Int {
    return b + 1
}

struct ContentView: View {
    var body: some View {
        let a = "asdfgh"
        var b = 2
        var c = NN(b: b)
        Text("Hello, world!\(a)\(b) \(c)")
            .padding()
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
    2+2
    
}
