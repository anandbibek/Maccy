//
//  PasteHotKey1.swift
//  Maccy
//
//  Created by Ananda Ray on 29/10/23.
//  Copyright © 2023 p0deje. All rights reserved.
//

import AppKit
import KeyboardShortcuts
import Sauce

class GlobalPasteHotKey {

  typealias Handler = (Int) -> Void
  private var handler: Handler

    init(_ handler: @escaping (Int) -> Void) {
        self.handler = { intValue in
            handler(intValue)
        }

        KeyboardShortcuts.onKeyDown(for: .paste1) {
            self.handler(1)
        }

        KeyboardShortcuts.onKeyDown(for: .paste2) {
            self.handler(2)
        }

        KeyboardShortcuts.onKeyDown(for: .paste3) {
            self.handler(3)
        }
    }
}

