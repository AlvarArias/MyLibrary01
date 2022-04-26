# MyLibrary01

Esta libreria tranforma la fecha ingresada en ISO8601Date extend (String) y devuleve la fecha en el formato: "H:mm d-MMM-yy" (String).

Requiere : macOS 10.12.

## Installation

To install this package, import 'https://github.com/AlvarArias/MyLibrary01.git' in SPM

## Usage example

```swift

    var myNewDate = theDateFormater()
    
    let theDate = emyNewDate.transformDate(theProgramDate: "2022-01-23T08:03:00Z")

    // New value of the date:    
    //theDate = "9:03 23-Jan-22"
    
```
   
    
