import Foundation


class Plane {
    private var rectangleArray: [Rectangle] = []
    var rectangleCount: Int {
        return rectangleArray.count
    }
    var rangeOfRectangles: [Rectangle.Point] {
        var ranges: [Rectangle.Point] = []
        for rectangle in rectangleArray {
            ranges.append(rectangle.getPoint())
        }
        return ranges
    }
    
    func addRectangle() {
        let rectangle: Rectangle = Factory.createRandomRectangle()
        rectangleArray.append(rectangle)
    }
    
    subscript(index: Int) -> Rectangle {
        return rectangleArray[index]
    }
    
    func isTouched(at point: Rectangle.Point) -> Rectangle {
        
        return rectangleArray[0]
    }
}
