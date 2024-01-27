import Foundation
import UIKit

extension UIView   {
    func setConstraintstoParent(_ parent: UIView) {
        NSLayoutConstraint.activate([
         self.topAnchor.constraint(equalTo: parent.topAnchor),
         self.leadingAnchor.constraint(equalTo: parent.leadingAnchor),
         self.trailingAnchor.constraint(equalTo: parent.trailingAnchor),
         self.bottomAnchor.constraint(equalTo: parent.bottomAnchor)
    ])
    }
}
