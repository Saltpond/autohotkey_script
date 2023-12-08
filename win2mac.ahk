Alt::Return

$!c::
    Send {Ctrl Down}{c}{Ctrl Up}
Return

$!x::
    Send {Ctrl Down}{x}{Ctrl Up}
Return

$!v::
    Send {Ctrl Down}{v}{Ctrl Up}
Return

$!a::
    Send {Ctrl Down}{a}{Ctrl Up}
Return

$!s::
    Send {Ctrl Down}{s}{Ctrl Up}
Return

$!w::
    Send {Ctrl Down}{w}{Ctrl Up}
Return

$!z::
    Send {Ctrl Down}{z}{Ctrl Up}
Return

$!f::
    Send {Ctrl Down}{f}{Ctrl Up}
Return

$!q::
    Send {Alt Down}{F4}{Alt Up}
Return

$!Backspace::
    Send {Delete}
Return

$!Left::
    Send {Home}
Return

$!Right::
    Send {End}
Return

$!+Left::
    Send +{Home}
Return

$!+Right::
    Send +{End}
Return


;;;全局查找
!+f::Send ^+f
return

;;;新建
!n::Send ^n
return

;;;打开
!o::Send ^o
return

;;;新开标签
!t::Send ^t
return

;;;打开配置页面
!,::Send ^,
return

;;;注释行
!/::Send ^/
return

;;;刷新标签
!r::Send ^r
return

;;;最小化窗口
!h::Send !{Space}n
return

;;;恢复关闭窗口
!+t::Send ^+t
return

;;;0
!0::Send ^0
return
 
;;;1
!1::Send ^1
return
 
;;;2
!2::Send ^2
return
 
;;;3
!3::Send ^3
return
 
;;;4
!4::Send ^4
return

;;;5
!5::Send ^5
return
 
;;;6
!6::Send ^6
return

!LButton::
Send {Control down}{LButton down}
KeyWait, LButton
Send {LButton up}{Control up}
return

