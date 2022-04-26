
import SwiftUI


@available(macOS 10.12, *)

public class theDateFormater {
    
    func transformDate (theProgramDate: String) -> String {
        
        let localISOFormatter = ISO8601DateFormatter()
        localISOFormatter.timeZone = TimeZone.current

        let inputFormatter = DateFormatter()
        inputFormatter.dateFormat = "H:mm d-MMM-yy"
        
        let localDate = localISOFormatter.date(from: theProgramDate)
        let resultString = inputFormatter.string(from: localDate!)
        let final = String(resultString)
       
        return final
    }
    
}

@available(macOS 10.12, *)
let my_testing01 = theDateFormater()

