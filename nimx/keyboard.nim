## Unified NimX Framework Keyboard Scan Codes.
##
## Scan Code defines specific physical key on keyboard, and enumeration
## member names do not define characters but rather 'common' characters
## on those keys places (so that e.g. 'k' and 'K' share same scan code).

import tables

type VirtualKey* {.pure.} = enum
    Unknown = 0
    MouseButtonPrimary
    MouseButtonSecondary
    MouseButtonMiddle
    Escape
    One
    Two
    Three
    Four
    Five
    Six
    Seven
    Eight
    Nine
    Zero
    Minus
    Equals
    Backspace
    Tab
    Q
    W
    E
    R
    T
    Y
    U
    I
    O
    P
    LeftBracket
    RightBracket
    Return
    LeftControl
    A
    S
    D
    F
    G
    H
    J
    K
    L
    Semicolon
    Apostrophe
    Backtick
    LeftShift
    BackSlash
    Z
    X
    C
    V
    B
    N
    M
    Comma
    Period
    Slash
    RightShift
    KeypadMultiply
    LeftAlt
    Space
    CapsLock
    F1
    F2
    F3
    F4
    F5
    F6
    F7
    F8
    F9
    F10
    NumLock
    ScrollLock
    Keypad7
    Keypad8
    Keypad9
    KeypadMinus
    Keypad4
    Keypad5
    Keypad6
    KeypadPlus
    Keypad1
    Keypad2
    Keypad3
    Keypad0
    KeypadPeriod
    NonUSBackSlash
    F11
    F12
    International1
    Lang3
    Lang4
    International4
    International2
    International5
    International6
    KeypadEnter
    RightControl
    KeypadDivide
    PrintScreen
    RightAlt
    Home
    Up
    PageUp
    Left
    Right
    End
    Down
    PageDown
    Insert
    Delete
    Mute
    VolumeDown
    VolumeUp
    Power
    KeypadEquals
    KeypadPlusMinus
    Pause
    KeypadComma
    Lang1
    Lang2
    International3
    LeftGUI
    RightGUI
    Stop
    Again
    Undo
    Copy
    Paste
    Find
    Cut
    Help
    Menu
    Calculator
    Sleep
    Mail
    AcBookmarks
    Computer
    AcBack
    AcForward
    Eject
    AudioNext
    AudioPlay
    AudioPrev
    AcHome
    AcRefresh
    KeypadLeftPar
    KeypadRightPar
    F13
    F14
    F15
    F16
    F17
    F18
    F19
    F20
    F21
    F22
    F23
    F24
    AcSearch
    AltErase
    Cancel
    BrightnessDown
    BrightnessUp
    DisplaySwitch
    IlluminateToggle
    IlluminateDown
    IlluminateUp
