import UIKit

extension CGPoint {
    func distanceToPoint(_ point: CGPoint) -> CGFloat {
        let deltaX = point.x - x
        let deltaY = point.y - y
        return sqrt(deltaX * deltaX + deltaY * deltaY)
    }
    
    func pointBetweenPoint(_ point: CGPoint) -> CGPoint {
        return CGPoint(x: (x + point.x) / 2, y: (y + point.y) / 2)
    }
}
