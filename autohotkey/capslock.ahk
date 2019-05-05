SetCapsLockState, AlwaysOff

; arrow keys
CapsLock & j::Send, {blind}{Left}
CapsLock & k::Send, {blind}{Down}
CapsLock & l::Send, {blind}{Right}
CapsLock & i::Send, {blind}{Up}

; backspace
CapsLock & h::Send, {blind}{Backspace}

; home/end, page up/page down
CapsLock & a::Send, {blind}{Home}
CapsLock & s::Send, {blind}{PgDn}
CapsLock & d::Send, {blind}{End}
CapsLock & w::Send, {blind}{PgUp}

; volume management
CapsLock & [::SoundSet,-1
CapsLock & ]::SoundSet,+1
