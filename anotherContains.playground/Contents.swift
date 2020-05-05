import Foundation

extension String {
    func anotherContains(string: String) {
        let text = self.lowercased()
        let subtext = string.lowercased()
        
        if text.range(of: subtext) != nil {
            print("True")
        }
        else {
            print("False")
        }
    }
}

/// String Extention Tests
"Hello my name is Bob".anotherContains(string: "noob")
"Where is WaLdO".anotherContains(string: "WALDO")
