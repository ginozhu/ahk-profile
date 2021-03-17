; Replace CapsLock with Esc
CapsLock::
    Send, {Esc}
return



; Direction keys remapping
RAlt::
    Send, {Left}
return

RCtrl::
    Send, {Right}
return

RWin::
    Send, {Down}
return

AppsKey::
    Send, {Up}
return



; Change shift + CapsLock to toggle CapsLock
+CapsLock::
    SetCapsLockState % !GetKeyState("CapsLock", "T")
return
