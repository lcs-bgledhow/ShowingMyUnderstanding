/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 350, height: 350)

canvas.drawShapesWithBorders = false

// black background
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 350, height: 350)
// green circle

canvas.fillColor = Color(hue: 120, saturation: 90, brightness: 100, alpha: 90)

canvas.drawEllipse(centreX: 100, centreY: 185, width: 100, height: 100)

canvas.lineColor = Color(hue: 120, saturation: 90, brightness: 100, alpha: 90)



// yellow circle

canvas.fillColor = Color(hue: 60, saturation: 100, brightness: 100, alpha: 80)

canvas.drawEllipse(centreX: 150, centreY: 185, width: 100, height: 100)

// red cicrle

canvas.fillColor = Color(hue: 0, saturation: 100, brightness: 100, alpha: 150)

canvas.drawEllipse(centreX: 200, centreY: 185, width: 100, height: 100)

// blue circle

canvas.fillColor = Color(hue: 240, saturation: 100, brightness: 95, alpha: 80)

canvas.drawEllipse(centreX: 250, centreY: 185, width: 100, height: 100)






/*:
## Template code


The code below is necessary to see results in the Assistant Editor at right.Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
