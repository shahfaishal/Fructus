//
//  Created by faishal
//  Copyright © 2022 Sharan. All rights reserved.
//  https://swiftuimasterclass.com
//

import SwiftUI

// MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
  var id = UUID()
  var title: String
  var headline: String
  var image: String
  var gradientColors: [Color]
  var description: String
  var nutrition: [String] 
}
