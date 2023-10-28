import KeyboardShortcuts

extension KeyboardShortcuts.Name {
  static let popup = Name("popup", default: Shortcut(.c, modifiers: [.command, .shift]))
  static let paste1 = Name("paste1", default: Shortcut(.one, modifiers: [.command, .shift]))
  static let paste2 = Name("paste2", default: Shortcut(.two, modifiers: [.command, .shift]))
  static let paste3 = Name("paste3", default: Shortcut(.three, modifiers: [.command, .shift]))
}
