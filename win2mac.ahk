Alt::Return

;;; 撤销
#z::Send ^z
return 
 
;;;剪切
#x::Send ^x
return 
 
;;;复制
#c::Send ^c
return 
 
;;;粘贴
#v::Send ^v
return

;;;调出剪贴板
#+v::Send !+v
return

;;;全选
#a::Send ^a
return

;;;保存
#s::Send ^s
return

 
;;;查找
#f::Send ^f
return

;;;全局查找
#+f::Send ^+f
return
 
;;;关闭
#w::Send ^w
return
 
;;;新建
#n::Send ^n
return
 
;;;打开
#o::Send ^o
return

;;;新开标签
#t::Send ^t
return

;;;打开配置页面
#,::Send ^,
return

;;;注释行
#/::Send ^/
return

;;;刷新标签
#r::Send ^r
return

;;;关闭窗口
#q::Send !{F4}
return

;;;最小化窗口
#h::Send !{Space}n
return

;;;恢复关闭窗口
#+t::Send ^+t
return

;;;0
#0::Send ^0
return
 
;;;1
#1::Send ^1
return
 
;;;2
#2::Send ^2
return
 
;;;3
#3::Send ^3
return
 
;;;4
#4::Send ^4
return
 
 
;;;5
#5::Send ^5
return
 
;;;6
#6::Send ^6
return

#IfWinActive ahk_exe chrome.exe
{
#[::Send !{Left}
Return

#]::Send !{Right}
Return
}

#IfWinActive

