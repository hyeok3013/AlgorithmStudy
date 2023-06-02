//문자열 겹쳐쓰기

import Foundation

func BC_10(){
    
    func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
         var result = my_string
        let endIndex = my_string.index(my_string.startIndex, offsetBy: s + overwrite_string.count)
        let range = my_string.index(my_string.startIndex, offsetBy: s)..<endIndex
        result.replaceSubrange(range, with: overwrite_string)
        return result
    }

    
}

